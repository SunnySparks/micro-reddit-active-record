class Author < ApplicationRecord
    validates :username, presence: true
    validates :email, presence: true

    has_many :posts
    has_many :comments
end
