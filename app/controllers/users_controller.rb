class UsersController < ApplicationController

    before_action :authenticated?, only: [:index, :show, :edit]


    def new 
        @user = User.new
        session[:id] = @user.id
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
   
    def edit
        current_user
    end   

    def update
        if current_user.update(user_params)
            redirect_to '/stores'
        else
            flash[:error] = "Your passwords don't match, try again"
            render 'edit'
        end
    end
        

    def authenticated?
        if session[:id] != nil
            @user = User.find(session[:id])
        else
            redirect_to '/sign_in'
        end
    end
    

    def show
        current_user
        @rentals = Rental.where(user_id: params[:user_id]) == current_user.id
    end


    private

    def user_params
        params.require(:user).permit(:name, :password, :password_confirmation)
    end

    def current_user
        @user = User.find(params[:id])
    end

end
