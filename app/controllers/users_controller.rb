class UsersController < ApplicationController

before_action :authenticated?, only: [:index, :show]



    def new 
        @user = User.new
    end 

    def create 
        new_user = User.new(user_params)
        if new_user.save && params[:password] == params[:password_confirmation] 
            session[:id] = new_user.id
            redirect_to user_path(new_user)
        else
            flash[:error] = new_user.errors.full_messages
            redirect_to new_user_path
        end
    end
    # @user = User.new(user_params)
    #    if @user.valid?
    #         @user.save
    #         redirect_to '/stores'
    #    else 
    #     redirect_to '/users/new'
    #     flash[:error] = "Name already exists, choose another name"
    #    end
    
    def authenticated?
        if session[:id] != nil
            @user = User.find(session[:id])
        else
            redirect_to '/sign_in'
        end
    end
    
    def show
        @user = User.find(params[:id])
        @rentals = Rental.where(user_id: params[:user_id]) == @user.id

    end

    private

    def user_params
        params.require(:user).permit(:name, :password, :password_confirmation)
    end

end
