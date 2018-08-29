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
    @email = email_parser
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

  def email_parser
    item_list = InboundEmail.first.content["TextBody"].split(/Produits commandés/).last.split(/Montant du panier/).first

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
      string.last(7) =~ /A payer/ ||
      string.length < 3 ||
      string.last(1) =~ /€/ }

      return item_list2
  end

end
