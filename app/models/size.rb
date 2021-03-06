# frozen_string_literal: true

class Size < ApplicationRecord
  has_many :piece

  validates :price, presence: true
end
