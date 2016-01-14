class ItemsController < ApplicationController

  def index
    @items=Item.all
  end

  def show
    puts params
    @items=Item.new
  end


  def create
    #@items=Items.new
  end

  def update
  end

  def delete
  end

end
