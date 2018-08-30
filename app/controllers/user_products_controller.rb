class UserProductsController < ApplicationController
  before_action :set_user_product, only: [:edit, :update, :destroy]

  def index
    @user_products = UserProduct.where(user_id: current_user)
  end

  def new
    @user_product = UserProduct.new
  end

  def create
    @user_product = UserProduct.new(user_products_params)
    @user_product.user = current_user
    if @user_product.save
      redirect_to user_products_path
    else
      render :new
    end
  end

  def edit
  end

  def update
    if @user_product.update(user_products_params)
      render :index
    else
      render_error
    end
  end

  def destroy
    @user_product.destroy
    redirect_to user_products_path
  end

  def email
    @email_content = email_parser_content
    @email_date = email_parser_date
    @email_user = email_parser_user
    @email_from = email_parser_email_from
  end

  private

  def user_products_params
    params.require(:user_product).permit(
      :place,
      :purchase_date,
      :peremption_date,
      :product_id
      )
  end

  def set_user_product
    @user_product = UserProduct.find(params[:id])
  end

  def render_error
    render json: { errors: @user_product.errors.full_messages },
      status: :unprocessable_entity
  end

  def email_parser_content

    email = InboundEmail.where( user_id: current_user ).last
    item_list = email.content["TextBody"].split(/Produits commandés/).last.split(/Montant du panier/).first

    item_list2 = item_list.split(/\r\n/).reject! { |string| string == "" }

    item_list2.map! { |string| string.strip }

    item_list2.reject! { |string|
      string.last(2) =~ /\d\sg/ ||
      string.last(2) =~ /\dg/ ||
      string.last(2) =~ /((c|C)|(l|L))/ ||
      string.last(2) =~ /((m|M)|(l|L))/ ||
      string.last(2) =~ /((d|D)|(l|L))/ ||
      string.last(2) =~ /((k|K)|(g|G))/ ||
      string.last(2) =~ /((m|M)|(g|G))/ ||
      string.last(2) =~ /((d|D)|(g|G))/ ||
      string =~ /.+\d{2,}(\s|)g.+/ ||
      string =~ /.+\sPrix\sunitaire.+/ ||
      string.last(5) =~ /payer/ ||
      string.length < 3 ||
      string.last(1) =~ /€/ }

      require 'csv'
      filepath = 'app/controllers/blacklist_items.csv'
      blacklist = []
      CSV.foreach(filepath) do |row|
        blacklist << row
      end

      blacklist.flatten!

      blacklist.each do |item|
         item_list2.reject! { |string| string.upcase.include? item.upcase }
      end

      return item_list2
  end

  def email_parser_date
    email = InboundEmail.where( user_id: current_user ).last
    email.content["Date"]
  end

  def email_parser_user
    email = InboundEmail.where( user_id: current_user ).last
    email.user.email
  end

  def email_parser_email_from
    email = InboundEmail.where( user_id: current_user ).last
    email.content["From"]
  end
end
