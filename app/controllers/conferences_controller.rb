class ConferencesController < ApplicationController
  def index
      @conferences = Conference.all
  end

  def show
      @houses = House.where(:conference => params[:id])
      @conference = Conference.find(params[:id])
  end
end
