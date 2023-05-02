class Idiom < ApplicationRecord

    validates :elNum, uniqueness: true

    has_many :idiom_tag_join
    has_many :tags, through: :idiom_tag_join

end
