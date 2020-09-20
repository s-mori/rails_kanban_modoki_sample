class Board < ApplicationRecord
  has_many :cards

  belongs_to :board
end
