class Expense < ApplicationRecord
  has_rich_text :description
  validates :name, presence: true
  validates :amount, presence: true
  validates :description, presence: true
  validates :date, presence: true
end
