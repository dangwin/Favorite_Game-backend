class FavoritesController < ApplicationController

    def new
        favorite = Favorite.new
    end

    def create
        favorite = Favorite.new(favorite_params)
        if favorite.save
            render json: favorite, except: [:created_at, :updated_at]
        else
            render json: {message: "Please try again"}
        end
    end

    def destroy
        fav_id = params[:id]
        favorite = Favorite.find(fav_id)
        favorite.destroy
    end


    private
    def favorite_params
      params.require(:favorite).permit(:game_id)
    end
end




end
