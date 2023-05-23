class IdiomWithTagsSerializer < ActiveModel::Serializer
  attributes :id, :abbr, :phrase, :meaning, :usage, :elNum, :category
  has_many :tags
  
end
