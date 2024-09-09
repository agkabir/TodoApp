class Task < ApplicationRecord
  belongs_to :user
  validates :title, presence: true
  validates :description, presence: true, length: { minimum: 10 }
  validates :status, presence: true
  validates :due_date, presence: true
end
