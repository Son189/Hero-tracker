class PowersController < ApplicationController
    def index
        powers = Power.all
        render json: powers, only: [:id, :name, :description]
    end
    def show
    powers = Power.find_by(id: params[:id])
    if powers
        render json: powers, only: [:id, :name, :description]
    else
        render json: { error: "Power not found" }, status: 404
    end
    end
    def update
        powers = Power.find_by(id: params[:id])
        if powers
            powers.update(power_params)
            render json: powers
        else
      
            render json: { error: "validation error" }, status: 404
    end
end

  private
  def power_params
    params.permit(:name, :description)
  end
end
