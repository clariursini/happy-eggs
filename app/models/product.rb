class Product < ApplicationRecord
  has_many_attached :photos
  validates :photo, presence: true
  validates :description, presence: true
  validates :name, presence: true
  validates :price, presence: true
end
