class Recipe < ApplicationRecord
  has_many :directions
  has_many :ingredients
  has_many :recipe_meals
  has_many :meals, through: :recipe_meals
end
