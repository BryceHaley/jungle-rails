class Admin::DashboardController < ApplicationController
  
  efore_action :authenticate

  def show
    @product_count = Product.count
    @catergory_count = Product.count
  end

end
