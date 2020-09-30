class CategoriesController < ApplicationController

    def show 
        @category = Instrument.where(category: params[:category])
    end 
    
end 