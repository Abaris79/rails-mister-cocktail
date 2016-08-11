class Ingredient < ApplicationRecord
  has_and_belongs_to_many :doses
  has_and_belongs_to_many :coktails
  validates :name, presence: true, uniqueness: true
end
