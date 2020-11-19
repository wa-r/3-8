class Book < ApplicationRecord
  validates :title, :body, presence: true
end
