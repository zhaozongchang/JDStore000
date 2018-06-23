class ProductsController < ApplicationController
  def idnex
    @products = Product.all
  end

  def show
    @product = Product.find(params[:id])
  end 
end
