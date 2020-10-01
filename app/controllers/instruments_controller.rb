class InstrumentsController < ApplicationController


    def index 
        @instruments = Instrument.all
        
    end 


    def show 
        @instrument = Instrument.find(params[:id])
        session[:instrument] = @instrument.id
    end 

    
    private 

    def instrument_params 
        params.require(:instrument).permit(:name, :description, :daily_rate, :image_url, :category, :datetime)
    end 
end
