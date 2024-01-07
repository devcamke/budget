require 'rails_helper'

RSpec.describe Expense, type: :model do
  describe ".new" do
    context "when valid attributes are provided" do
      it "creates a new expense" do
        expense = Expense.new(
          name: "Test",
          amount: 100,
          description: "Test description",
          date: Date.today,
          category: "General"
        )
        expect(expense).to be_valid
      end
    end

    context "when invalid attributes are provided" do
      it "does not create a new expense without a name" do
        expense = Expense.new(
          name: nil,
          amount: 100,
          description: "Test description",
          date: Date.today,
          category: "General"
        )
        expect(expense).not_to be_valid
      end

      it "does not create a new expense without an amount" do
        expense = Expense.new(
          name: "Test",
          amount: nil,
          description: "Test description",
          date: Date.today,
          category: "General"
        )
        expect(expense).not_to be_valid
      end

      it "does not create a new expense without a description" do
        expense = Expense.new(
          name: "Test",
          amount: 100,
          description: nil,
          date: Date.today,
          category: "General"
        )
        expect(expense).not_to be_valid
      end

      it "does not create a new expense without a date" do
        expense = Expense.new(
          name: "Test",
          amount: 100,
          description: "Test description",
          date: nil,
          category: "General"
        )
        expect(expense).not_to be_valid
      end

      it "does not create a new expense without a category" do
        expense = Expense.new(
          name: "Test",
          amount: 100,
          description: "Test description",
          date: Date.today,
          category: nil
        )
        expect(expense).not_to be_valid
      end
    end
  end
end
