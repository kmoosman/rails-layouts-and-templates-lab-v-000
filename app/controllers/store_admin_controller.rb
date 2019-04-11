class StoreAdminController < ApplicationController
  layout "admin"

  def home
  end

  def orders
  end

  def order_administration
    render :layout => "order_administration"
  end

end
