class IdiomSerializer < ActiveModel::Serializer
  attributes :id, :abbr, :phrase, :meaning, :usage, :elNum, :category, :xy
end
