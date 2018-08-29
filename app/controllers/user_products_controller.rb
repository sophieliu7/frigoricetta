class UserProductsController < ApplicationController
  before_action :set_user_product, only: [:edit, :update, :destroy]

  def index
    if params[:query].present?
      @user_products = UserProduct.joins(:product).where("products.name ILIKE :query", query: "%#{params[:query]}%")
    else
      @user_products = UserProduct.where(user_id: current_user)
    end
  end

  def new
    @user_product = UserProduct.new
    if params[:search]
      @product = Product.first
    end
  end

  def load_form
    product = Product.find_by(name: params[:search])
    @product_name =  product ? product.name : params[:search]
    # format JS > load_form.js.erb
    respond_to do |format|
      format.js # actually means: if the client ask for js -> return file.js
    end
    # passer un produit @product
  end

  def create
    # @category mais d'où vient elle???
    @product = Product.find_by(name: params[:product_name]) || Product.new(name: params[:product_name])
    # @product.category = @category
    @product.save
    @user_product = UserProduct.new(user_products_params)
    @user_product.user = current_user
    raise
    @user_product.product = @product.reload
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
end
