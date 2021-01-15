class Comment < ApplicationRecord
  validates :body, presence: true
  validates :post_id, presence: true

  belongs_to :author
  belongs_to :post
end
