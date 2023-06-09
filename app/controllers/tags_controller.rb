class TagsController < ApplicationController
    def index
        tags = Tag.all
        render json: tags, only: [:id, :name]
    end
    
    def show
        tag = Tag.find(params[:id])
        render json: tag
    end

    private

    def tag_params
        params.require(:tag).permit(:name)
    end

end
