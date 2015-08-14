class EmotionsController < ApplicationController
  before_action :authenticate_user!, only: [:show]
  def index
    @emotions = Emotion.all
  end

  def show
    @emotion = Emotion.find(params[:id])
    @event = Event.find(params[:id])
  end

end
