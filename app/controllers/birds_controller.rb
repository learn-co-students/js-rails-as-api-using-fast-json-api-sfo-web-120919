class BirdsController < ApplicationController
    def show
        @bird = Bird.find(params[:id])
        render json: SightingSerializer.new(bird)
    end

    def index
        @birds = Bird.all
        render json: SightingSerializer.new(birds)
    end
   
   
end
