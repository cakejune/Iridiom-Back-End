class IdiomWithTagsSerializer < ActiveModel::Serializer
  attributes :id, :abbr, :phrase, :meaning, :usage, :elNum, :category, :xy, :tags

  def tags
    object.tags.map do |tag|
      { id: tag.id, name: tag.name }
    end
  end
  
end
