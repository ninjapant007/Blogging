class Comment < ApplicationRecord
    belongs_to :post
    validates :comment, presence: true 
    has_one_attached :image
end
