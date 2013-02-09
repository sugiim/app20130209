class EventsController < ApplicationController
    
    
    
    def index
        @events = Event.order("team_id")
    end
    
    def show
        @event = Event.find(params[:event_id])
        @infos = Info.all(:order => "info_order asc")
    end
    
    def new
    end
    
    def edit
    end
    
    def create
    end
    
    def update
    end
    
    def destroy
    end
    
    
    
    
end