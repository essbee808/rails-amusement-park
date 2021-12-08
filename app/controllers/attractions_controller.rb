class AttractionsController < ApplicationController
    def new
        @attraction = Attraction.new
    end 

    def create
        attraction = Attraction.create(attraction_name)
    end

    def show
        @attraction = Attraction.find_by(id: params[:id])
        @ride = @attraction.rides.build(user_id: current_user.id)
    end 

    def index
        @attractions = Attraction.all
    end

    def edit
        @attraction = Attraction.find_by(id: params[:id])
        @ride = @attraction.rides.build(user_id: current_user.id)
    end

    def update
    end 

    private 

    def attraction_params
        params.require(:attraction).permit(
            :name,
            :tickets,
            :nausea_rating,
            :happiness_rating,
            :min_height
        )
    end
end
