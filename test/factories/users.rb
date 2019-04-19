FactoryBot.define do
  factory :user do
    sequence(:username) { |n| "user-#{n}" }
    sequence(:email) { |n| "user-#{n}@email.com" }
  end
end
