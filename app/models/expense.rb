class Expense < ApplicationRecord
  has_rich_text :description
  validates :name, presence: true
  validates :amount, presence: true
  validates :description, presence: true
  validates :date, presence: true
  validates :category, presence: true

  CATEGORIES = ["General", "Shopping", "Food and Beverage", "Entertainment", "Transport and Travel", "Bills and Services", "Education", "County and Government", "Loans and Savings", "Family and Friends", "Contribution"]

  def self.categories
    CATEGORIES
  end

end
