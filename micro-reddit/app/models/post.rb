class Post < ApplicationRecord
    validates :title, presence: true
    validates :author_id, presence: true

    belongs_to :author
    has_many :comments
end
