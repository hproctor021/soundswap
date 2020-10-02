class SessionsController < ApplicationController

    def sign_in
        @user = User.new
        session[:id] = @user.id
    end


    def create
        # byebug
        @user = User.find_by(name: params[:user][:name])
        if @user && @user.authenticate(params[:user][:password])
            session[:id] = @user.id
            redirect_to '/users/<%=session[:id]%>' 
        elsif @user && !@user.authenticate(params[:user][:password])
            flash[:error] = "Incorrect password"
            redirect_to '/sign_in'
        else
            flash[:error] = "It doesn't look like you have an account yet, create one here!"
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
