class HousesController < ApplicationController
  def index
    @houses = House.all
  end

  def create
    @house = House.create(house_params)
    @conference = Conference.find(params[:conference_id])

    redirect_to conference_house_path(@conference, @house)
  end

  def new
    @house = House.new
    @house.conference_id = params[:conference_id]
    @conference = Conference.find(params[:conference_id])
  end

  def edit
      @conference = Conference.find(params[:conference_id])
      @house = House.find(params[:id])
  end

  def show
    @house = House.find(params[:id])
    @characters =  Character.where(:house => params[:id])
  end

  def update
    @house = House.find(params[:id])
    @house.update(house_params)

    redirect_to conference_house_path(@house)
  end

  def destroy
    # @house = House.find(params[:id])
    # @conference = Conference.find(params[:conference_id])
    # @house.destroy
  end

  private
  def house_params
    params.require(:house).permit(:name, :img_url, :conference_id)
  end
end
