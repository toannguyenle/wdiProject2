class ProductsController < ApplicationController
  def index
    @products = Product.all
  end
  def show
    @product = Product.find(params[:id])
  end
  def new
    @product = Product.new
  end
  def create
    @bean = Bean.new(params.require(:product).permit(:sku, :brand, :name, :volume))
    if @bean.save
      redirect_to products_path
    else
      reder 'new'
    end
  end
end
