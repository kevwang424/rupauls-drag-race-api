module Api
  module V1

    class SeasonsController < ApplicationController

      def index
        @seasons = Season.all
        render json: @seasons
      end

      def show
        @contestants = []
        @season_contestants = SeasonContestant.where(season_id: params[:id])
        @season_contestants.each do |queen|
          @contestants << {
            queen: ContestantSerializer.new(Contestant.find(queen.contestant_id)),
            promo_image_url: queen.promo_image_url,
            winner: queen.winner
          }
        end
        render json: @contestants
      end
    end

  end
end
