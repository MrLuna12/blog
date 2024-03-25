class Article < ApplicationRecord
  validates :title, presence: true
  validates :vody, presence: true, length: { minimum: 10 }
end
