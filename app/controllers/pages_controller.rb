class PagesController < ApplicationController
  def index
  	@pages = Page.all
  end

  def new
  	@page = Page.new
  end

  def show
  	@page = Page.find(params[:id])
  end

  def create
@page = Page.new(params[:page])
@page.save
redirect_to @page
flash[:alert]= "Created Successfully"
  end
end
