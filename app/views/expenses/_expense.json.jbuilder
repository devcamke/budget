json.extract! expense, :id, :name, :date, :amount, :description, :created_at, :updated_at
json.url expense_url(expense, format: :json)
json.description expense.description.to_s
