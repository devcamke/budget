FactoryBot.define do
  factory :expense do
    name { Faker::Lorem.word }
    amount { Faker::Number.between(1, 1000) }
    description { Faker::Lorem.word }
    date { Faker::Date.between(from: '2023-01-01', to: '2023-12-31') }
    category { Expense::CATEGORIES.sample }
  end
 end
