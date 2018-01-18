class Tweet < ApplicationRecord
  belongs_to :user
  validates :user, presence: true
  validates :body, presence: true
  validates :body, length: { in: 1..160 }
end
