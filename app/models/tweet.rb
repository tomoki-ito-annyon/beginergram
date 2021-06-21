class Tweet < ApplicationRecord
  validates :image, presence: true
end
