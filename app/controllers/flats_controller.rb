class FlatsController < ApplicationController
  def index
    @flats = Flat.all
  end

  def create
  end

  def new
  end

  def edit
  end

  def show
    @flat = Flat.find(params[:id])
  end

  def update
  end

  def destroy
  end
end
