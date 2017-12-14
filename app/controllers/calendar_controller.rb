class CalendarController < ApplicationController
    before_action :set_calendar, only: [:show, :edit, :update, :destroy]


        def index 
            @calendars = Calendar.get_all_events
            render json: @calendars
        end

   
 end