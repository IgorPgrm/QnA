class Question < ApplicationRecord
  has_many :answers, dependent: :destroy

  validates :title, :body, presence: true
  validates :title, length: { minimum: 6, maximum: 120 }
  validates :body, length: { minimum: 6, maximum: 240 }
end
