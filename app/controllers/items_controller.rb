class ItemsController < ApplicationController

  def create
    @list = List.find(params[:list_id])
    @item = @list.items.build(item_params)
      if @item.save
      @list = @item.list
    redirect_to list_path(@list)
  else
    redirect_to lists_path
  end

  end

  private

  def item_params
    params.require(:item).permit(:description)
  end
end
