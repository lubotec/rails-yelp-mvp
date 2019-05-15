class Review < ApplicationRecord
  belongs_to :restaurant

  validates :content, presence: true
  validates :restaurant, presence: true
  validates :rating, inclusion: { in: [0, 1, 2, 3, 4, 5] }
  validates :rating, presence: true, numericality: { only_integer: true }
end
