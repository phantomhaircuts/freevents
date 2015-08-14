class EmotionsController < ApplicationController
  def index
    @emotions = Emotion.all
  end

  def show
    @emotion = Emotion.find(params[:id])
    @event = Event.find(params[:id])
  end

end
