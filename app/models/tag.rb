class Tag < ApplicationRecord

    has_many :idiom_tag_join
    has_many :idioms, through: :idiom_tag_join

end
