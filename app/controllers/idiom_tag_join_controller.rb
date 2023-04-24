class IdiomTagJoinController < ApplicationController

    def index
        idiom_tag_join = IdiomTagJoin.all
        render json: idiom_tag_join
    end

    def create
        #make sure idiom and tag exist
        idiom = Idiom.find(params[:idiom_id])
        tag = Tag.find(params[:tag_id])
        #create join
        if tag && idiom
            idiom_tag_join = IdiomTagJoin.create!(idiom_tag_join_params)
            render json: idiom_tag_join
        else 
            render json: {error: "idiom or tag not found"}
        end
    end

    private

    def idiom_tag_join_params
        params.require(:idiom_tag_join).permit(:idiom_id, :tag_id)
    end

end
