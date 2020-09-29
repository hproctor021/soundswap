class UsersController < ApplicationController
    def show 
        @user = User.find(params[:id])
    end 

    def edit 
    end 

    def new 
        @user = User.new
    end 

    def create 
    end 

    private 

    def user_params 
        params.require(:user).permit(:name)
    end 
end
