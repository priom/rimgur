class PicsController < ApplicationController
  def index
    @pics = Pic.all
  end

  def new
    @pic = Pic.new
  end

  def create
    @pic = Pic.new(params.require(:pic).permit(:image))
    @pic.save
    redirect_to @pic
  end

  def edit
  end

  def show
    @pic = Pic.find(params[:id])
  end

  def update
  end

  def destroy
  end
  
  
  # private
  #
  # def pic_params
  #   params.require(:pic).permit(:image)
  # end
end
