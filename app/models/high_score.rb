class HighScore < ApplicationRecord
  validates :name,  presence: true, length: { minimum: 2, maximum: 50 }
  validates :score, presence: true, numericality: { only_integer: true }
  validates :time,  presence: true, numericality: { only_integer: true }
end

