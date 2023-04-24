class IdiomTagJoin < ApplicationRecord

  self.table_name = 'idiom_tag_join'
#validation to require idiom_id and tag_id
  validates :idiom_id, presence: true
  validates :tag_id, presence: true

  belongs_to :idiom
  belongs_to :tag
end
