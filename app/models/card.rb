class Card < ApplicationRecord
  belongs_to :board

  enum status: [:active, :archived], _suffix: true

  validates :name, presence: true
  validates :position, presence: true
  validates :status, presence: true
end
