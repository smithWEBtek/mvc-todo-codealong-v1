class ListsController < ApplicationController
before_action :authentication_required

  def index
    @list = List.new
    @lists = List.all
  end

  def show
    @list = List.find(params[:id])
    @item = Item.new
  end

  def create
    @list = List.new(list_params)
    if @list.save
      redirect_to list_path(@list)
    else
      @lists = List.all
      render :index
    end
  end

  private

  def list_params
    params.require(:list).permit(:name)
  end
end
