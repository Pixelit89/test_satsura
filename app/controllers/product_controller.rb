class ProductController < ApplicationController
  unloadable
  def index
    @products = Product.all
  end
end
