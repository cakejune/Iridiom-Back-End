class IdiomsController < ApplicationController

    def index
        @idioms = Idiom.all
        render json: @idioms
    end

    def show
        @idiom = Idiom.find(params[:id])
        render json: @idiom
    end

    def show_by_abbr
        @idiom = Idiom.where('lower(abbr) = ?', params[:abbr].downcase).first
        render json: @idiom
    end

    def update
        idiom = Idiom.find(params[:id])
        idiom.update(idiom_params)
        render json: idiom
    end
    

    private

    def idiom_params
        params.require(:idiom).permit(:name, :elNum, :abbr, :phrase, :meaning, :usage, :xy, :category)
    end


end
