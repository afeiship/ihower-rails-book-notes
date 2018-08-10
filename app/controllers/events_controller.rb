class EventsController < ApplicationController
    def index
        @events = Event.all.reverse_order
    end

    def show
        @event = Event.find(params[:id])
    end

    def new 
        @event = Event.new
    end

    def create
        @event = Event.new(allow_params)
        @event.save
        redirect_to :action => :index
    end

    def edit
        @event = Event.find(params[:id])
    end

    private
        def allow_params
	        params.require(:event).permit(:name,:description)
	    end
end
