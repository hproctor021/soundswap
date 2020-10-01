class SessionsController < ApplicationController

    def sign_in
        @user = User.new
        session[:id] = @user.id
    end


    def create
        @user = User.find_by(name: params[:user][:name])
        if @user && @user.authenticate(params[:user][:password])
            session[:id] = @user.id
            redirect_to '/stores' 
        else
            flash[:error] = "This name already exists, try again"
            redirect_to '/users/new'
        end
    end


    def destroy
        session.clear
        redirect_to '/sign_in'
    end

    
    private

    def user_params
        params.require(:user).permit(:name, :password)
    end

end
