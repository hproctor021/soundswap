class RentalsController < ApplicationController
    def new 
        @rental = Rental.new
    end 

    def create
        @rental = Rental.create(rental_params)
        redirect_to user_path(@rental.user_id)
    end 

    def destroy 
        @rental = Rental.find(params[:id])
        @rental.destroy 
    end 
end
