class FoodOrder < ApplicationRecord
  belongs_to :food

  validates :ordnum, numericality: { only_integer: true }, presence: true

end
