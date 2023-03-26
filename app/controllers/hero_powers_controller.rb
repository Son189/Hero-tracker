class HeroPowersController < ApplicationController
    def create
        heropower = Heropower.create(heropower_params)
        if heropower.save
        render json: heropower.hero
        else 
            render json: { error: "validation errors"}, status: :unprocessable_entity
        end
    end
        
        def heropower_params
            params.permit(:strength, :power_id, :hero_id)
        end

end
