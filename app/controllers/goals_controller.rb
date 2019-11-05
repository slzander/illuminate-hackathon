class GoalsController < ApplicationController
    def index
        @goals = Goal.all 
        render json: @goals
    end

    def show
        @goal = Goal.find(params[:id])
        render json: @goal 
    end

    def create
        @goal = Goal.create(goal_params)
        render json: @goal
    end

    def destroy
        @goal = Goal.find(params[:id])
        @goal.delete
        render json: Goal.all
    end

private

    def goal_params
        params.permit(:user_id, :content)
    end

end
