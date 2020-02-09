class Article < ApplicationRecord
    has_many  :comments
    validates :title, presence: true, length: {maximum: 10, minimum: 4}
    validates :title, presence: true
end

