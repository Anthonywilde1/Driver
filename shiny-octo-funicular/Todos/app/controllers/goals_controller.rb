class GoalsController < ApplicationController
    
    def show
        @goal = Goal.find(params[:id])
    end

    def new

    end

    def create
        goal = Goal.new
        goal.title = params[:title]
        goal.notes = params[:notes]
        goal.status = params[:status]
        goal.save
        redirect_to 
    end

end