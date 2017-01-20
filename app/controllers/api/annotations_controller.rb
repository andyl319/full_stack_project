class Api::AnnotationsController < ApplicationController
  def index
    @track = Track.find(params[:track_id])
    @annotations = @track.annotations
    render :index
  end

  def show
    @annotation = Annotation.find(params[:id])
    @numvotes = @annotation.score
    render :show
  end

  def create
    @annotation = Annotation.new(annotation_params)
    @annotations = @annotation.track.annotations

    if @annotation.save
      render :show
    else
      render json: @annotation.errors.full_messages
    end
  end

  def destroy
    @annotation = Annotation.find(params[:id])
    @annotation.destroy
    render 'api/tracks/show'
  end

  def upvote
    @annotation = Annotation.find(params[:id])
    @annotation.updateVote(current_user, 1)
    @numvotes = @annotation.score
    render :show
  end

  def downvote
    @annotation = Annotation.find(params[:id])
    @annotation.updateVote(current_user, -1)
    @numvotes = @annotation.score
    render :show
  end

  private

  def annotation_params
    params.require(:annotation).permit(:author_id, :track_id, :start_idx, :end_idx, :body, :parent_id)
  end
end
