class EventsController < ApplicationController
    
    
    
    def index
        @events = Event.order("team_id")
    end
    
    def show
        @event = Event.where(team_id: params[:team_id]).where(event_id: params[:event_id]).first
        
        @infos = Info.where(team_id: params[:team_id]).order("info_order")
        
        @members = Member.where(team_id: params[:team_id]).where(event_id: params[:event_id])
        
        
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