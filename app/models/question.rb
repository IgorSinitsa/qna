class Question < ApplicationRecord
  has_many :answers, dependent: :destroy

  validates :name, :body, presence: true
end
