class HeroPowersController < ApplicationController
    def create
        heropower = Heropower.create(heropower_params)
        render json: heropower.hero
        end
        
        def heropower_params
            params.permit(:strength, :power_id, :hero_id)
        end

end
