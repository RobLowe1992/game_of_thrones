class CharactersController < ApplicationController
  def index
    @characters = Character.all
  end

  def create
    @character = Character.create(character_params)
    @conference = Conference.find(params[:conference_id])
    @house = House.find(params[:house_id])

    redirect_to conference_house_character_path(@conference, @house, @character)
  end

  def new
    @character = Character.new
    @character.house_id = params[:house_id]
    @conference = Conference.find(params[:conference_id])
    @house = House.find(params[:house_id])
  end

  def edit
      @character = Character.find(params[:id])
      @conference = Conference.find(params[:conference_id])
      @house = House.find(params[:house_id])
  end

  def show
    @character = Character.find(params[:id])
    @conference = Conference.find(params[:conference_id])
    @house = House.find(params[:house_id])
  end

  def update
    @character = Character.find(params[:id])
    @character.update(character_params)
    @conference = Conference.find(params[:conference_id])
    @house = House.find(params[:house_id])

    redirect_to conference_house_character_path(@conference, @house, @character)
  end

  # def destroy
  #   @character = Character.find(params[:id])
  #   @character.destroy
  # end

  private
  def character_params
    params.require(:character).permit(:name, :position, :pic_url, :house_id)
  end
end
