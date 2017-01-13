class Api::TracksController < ApplicationController
  def index
    sleep 1
    @tracks = Track.all
  end

  def show
    sleep 1
    @track = Track.find_by_id(params[:id])
  end

  # FOR FUTURE IMPLEMENTATION!!!
  #
  # def create
  #   @track = Track.new(track_params)
  #   @track.user_id = current_user.id
  #
  #   if @track.save
  #     render "api/tracks/show"
  #   else
  #     render json: @track.errors.full_messages, status: 422
  #   end
  # end
  #
  # def destroy
  #   @track = Track.find(params[:id])
  #
  #   if @track.destroy
  #     render :index
  #   else
  #     render json: @track.errors.full_messages, status: 422
  #   end
  # end
  #
  # private
  #
  # def track_params
  #   params.require(:track).permit(:title, :artist, :album,
  #     :description, :lyrics, :cover_art, :youtube_url);
  # end
end
