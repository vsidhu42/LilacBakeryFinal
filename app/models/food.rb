class Food < ApplicationRecord
  belongs_to :category
  has_many :food_orders

  mount_uploader :picture, ImageUploader

  validates :name, presence: true
  validates :quantity, presence: true
  validates :desc, presence: true
  validates :cost, numericality: true, presence: true

end
