class HomeController < ApplicationController

  #caches_page :index

  def index
    @employee=EmployeeData.all()
  end

  def create
    expire_page(:controller => 'home', :action => 'index')
  end

  def new
  end

  def destroy
  end

  def update
  end
end
