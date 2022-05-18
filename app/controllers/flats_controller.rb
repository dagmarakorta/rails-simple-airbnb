class FlatsController < ApplicationController
  def index
    @flats = Flat.all
  end

  def show
    @flat = Flat.find(params[:id])
  end

  def new
    @flat = Flat.new
  end

  def create
    @flat = Flat.new(params_require)
    if @flat.save
      redirect_to flat_path(@flat)
    else
      render :new, status: :unprocessable_entity
    end
  end

  def edit
    @flat = Flat.find(params[:id])
  end

  def update
    @flat = Flat.find(params[:id])
    @flat.update(params_require)
    redirect_to flat_path(@flat)
  end

  def destroy
    @flat = Flat.find(params[:id])
    @flat.destroy
    redirect_to flats_path, status: :see_other
  end

  private

  def params_require
    params.require(:flat).permit(:name, :address, :description, :price_per_night, :number_of_guests)
  end
end
