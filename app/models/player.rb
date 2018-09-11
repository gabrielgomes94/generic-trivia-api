class Player < ApplicationRecord
  validates :score, numericality: true, presence: true
end
