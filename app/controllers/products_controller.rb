class ProductsController < ApplicationController
  def index
    @cart = cart
  end

  def add
    cart << params[:product][:name]
    redirect_to root_path
  end
end
