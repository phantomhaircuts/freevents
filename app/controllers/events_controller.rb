class EventsController < ApplicationController
 def new
   @emotion = Emotion.find(params[:region_id])
   @event = Event.new
 end

 def create
   @emotion = Emotion.find(params[:region_id])
   @emotion.events.create( event_params )
   redirect_to emotion_path(@emotion)
 end

 def show
  #  @emotion = Emotion.find(params[:id])
   @event = Event.find(params[:id])
 end

 def edit
   @emotion = Emotion.find(params[:region_id])
   @event = Event.find(params[:id])
 end

 def update
  @emotion = Emotion.find(params[:region_id])
   @event = Event.find(params[:id])
   @Event.update(event_params)
   redirect_to event_path(@event)
 end

 def destroy
   @event = Event.find(params[:id])
   @event.destroy
   redirect_to events_path(@emotion)
 end

 def events_params
 params.require(:incident).permit(:title, :location, :datetime, :emotion_level, :free_food, :free_drink)
 end

end
