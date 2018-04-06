class Food < ApplicationRecord
  belongs_to :category
  has_many :food_orders
end
