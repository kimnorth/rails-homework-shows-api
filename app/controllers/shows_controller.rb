class ShowsController < ApplicationController

  before_action :authenticate_user!

  def shows_params
    params.require(:show).permit([:title, :series, :description, :image, :programmeID])
  end

  def index
    # shows = Show.all
    shows = current_user.favourite_shows
    render json: shows
  end

  def show
    show = Show.find(params[:id])
    render :json => show
  end

  def create
    show = Show.create(shows_params)
    render :json => show
  end

end