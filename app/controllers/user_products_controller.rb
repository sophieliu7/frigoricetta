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
      render :index, status: :created
    else
      render_error
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
      :peremption_date
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
