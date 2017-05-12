module Api
  module V1

    class ContestantsController < ApplicationController

      def index
        @contestants = Contestant.all
        render json: @contestants
      end

      def create
        Contestant.create(contestant_params)
        @contestants = Contestant.all
        render json: @contestants
      end

      def show
        @contestant = Contestant.find(params[:id])
        render json: @contestant
      end

      def destroy
        @contestant = Contestant.find(params[:id])
        @contestant.destroy
        @contestants = Contestant.all
        render json: @contestants
      end

      def update
        @contestant = Contestant.find(params[:id])
        @contestant.update(contestant_params)
        @contestants = Contestant.all
        render json: @contestants
      end

      private
      def contestant_params
        params.require(:contestant).permit(:name, :birth_name, :hometown, :date_of_birth, :date_of_death)
      end

    end

  end
end
