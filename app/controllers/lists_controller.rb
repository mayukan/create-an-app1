class ListsController < ApplicationController
  def new
  end

  def index
    @lists = List.all
  end

  def create
    list = List.index(list_params)
    list.save
    redirect_to '/top'
  end

  def show
  end

  def edit
  end

  private
  def list_params
    params.require(:list).permit(:title, :body)
end
end