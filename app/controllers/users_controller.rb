class UsersController < ApplicationController
    #before_action :authenticate_user!
    
    def index
        user = User.all
        render json: user
    end

    def show
    #     # current_user = User.find(session[:user_id])
    #     # render json: current_user
       render json: current_user
    end

    
    private

    def this_user
        current_user 
    end
end
