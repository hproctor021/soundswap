class RentalsController < ApplicationController

    

    def new 
        @rental = Rental.new
        session[:rental] = @rental.id
    end 

    def create
        #byebug

        session[:user] = @user.id
        session[:instrument] = @instrument.id 
        @rental = Rental.create(user_id: session[:user], instrument_id: session[:instrument])
        redirect_to user_path(@rental.user_id)
    end 

    def destroy 
        @rental = Rental.find(params[:id])
        @rental.destroy 
    end 

    private

    def rental_params
        params.require(:rental).permit(:user_id, :instrument_id)
    end
end
