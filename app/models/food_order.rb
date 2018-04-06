class FoodOrder < ApplicationRecord
  belongs_to :food

  validates :ordernum, numericality: { only_integer: true }, presence: true

end
