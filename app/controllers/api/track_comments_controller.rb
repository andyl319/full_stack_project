class Api::TrackCommentsController < ApplicationController
  def index
    @track = Track.find(params[:track_id])
    @track_comments = @track.track_comments
    render :index
  end

  def create
    @track = Track.find(params[:track_id])
    @track_comment = TrackComment.new(track_comment_params)
    @track_comments = @track.track_comments

    if @track_comment.save
      render :show
    else
      render json: @track_comment.errors.full_messages
    end
  end

  def destroy
    @track_comment = TrackComment.find(params[:id])
    @track_comment.destroy
    render 'api/tracks/show'
  end

  private

  def track_comment_params
    params.require(:trackComment).permit(:author_id, :track_id, :body)
  end
end
