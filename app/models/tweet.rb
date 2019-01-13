class Tweet < ApplicationRecord
  validates :name, length: { in: 1..30 }
  validates :content, length: { in: 1..140 }
end
