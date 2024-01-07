categories = ['General', 'Shopping', 'Food and Beverage', 'Entertainment', 'Transport and Travel', 'Bills and Services', 'Education', 'County and Government', 'Loans and Savings', 'Family and Friends', 'Contribution']

10.times do
 Expense.create(
   name: Faker::Name.name,
   date: Faker::Date.between(from: '2022-01-01', to: '2023-12-31'),
   amount: Faker::Number.between(from: 100, to: 1000),
   description: Faker::Lorem.sentence,
   category: categories.sample
 )
end
