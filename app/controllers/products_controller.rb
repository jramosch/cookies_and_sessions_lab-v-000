class ProductsController < ApplicationController
  def index

  end

  def add
    product = params[:product]
    if product
      cart << product
      redirect_to products_path
    end
  end
end
