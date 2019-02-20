class Review < ApplicationRecord
  belongs_to :flat

  validates :text, :rating, presence: true
  validates :rating, numericality: { only_integer: true }
  # validates :rating, presence: true
end
