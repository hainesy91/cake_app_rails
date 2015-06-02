class CakesController < ApplicationController

  def index
    @cake = Cake.all
  end

  def show
    @cake = Cake.find(params[:id])
  end

  def new
    @cake = Cake.new
  end

  def create
    Cake.create(cake_params)
    redirect_to(cakes_path)
  end 

  def edit
    @cake = Cake.find(params[:id])
  end

  def update
    @cake = Cake.find(params[:id])
    @cake.update(cake_params)
    redirect_to(cake_path)
  end

  def destroy
    cake = Cake.find(params[:id])
    cake.destroy
    redirect_to(cakes_path)
  end


  private

  def cake_params
    params.require(:cake).permit(:name, :flavour, :origin, :img)
  end


end