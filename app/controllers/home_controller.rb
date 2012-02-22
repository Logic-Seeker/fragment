class HomeController < ApplicationController

  #caches_page :index

  def index
    @employee=EmployeeData.all()
   end

  def create
    expire_fragment('all_available_products')
  end

  def new
  end

  def destroy
  end

  def update
  end
end
