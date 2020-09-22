class Board < ApplicationRecord
  has_many :cards

  belongs_to :board

  validates :name, presence: true
  validates :position, presence: true
end
