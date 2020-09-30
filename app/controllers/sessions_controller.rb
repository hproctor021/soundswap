class SessionsController < ApplicationController

    def sign_in
        @user = User.new
    end

    def create
        @user = User.find_by(params.dig(:user, :name))
        if @user && @user.authenticate(params.dig(:user, :password))
            session[:id] = @user.id
            redirect_to '/stores'
        else
            flash[:error] = "Incorrect Name or Password"
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
