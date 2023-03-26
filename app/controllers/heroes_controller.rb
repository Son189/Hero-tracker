class HeroesController < ApplicationController
    def index
        heroes = Hero.all
        render json: heroes , only: [:id, :name,:super_name ]
    end
    
    def show
    hero = Hero.find_by(id: params[:id])
    render json: hero
    end    
end
