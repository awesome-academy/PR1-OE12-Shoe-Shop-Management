class Admin::ProductsController < Admin::BaseController
  before_action :load_categories, only: %i(new create)

  def index
    @product = Product.select_products.created_at.page(params[:page])
      .per Settings.value.product_page
    respond_to do |format|
      format.js
      format.html
    end 
  end

  def new
    @product = Product.new
  end

  def create
    @product = Product.new product_params
    if @product.save
      flash[:success] = t ".created_success"
      redirect_to admin_books_path
    else
      flash[:danger] = t ".created_fail"
      render :new
    end
  end

  def product_params
    params.require(:product).permit :name, :price, :image, :manufacturer, 
      :status, :category_id, :description
  end

  def load_categories
    @categories = Category.select_categories
  end
end
