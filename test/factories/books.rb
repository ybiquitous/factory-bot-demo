FactoryBot.define do
  factory :book do
    association :author, factory: :user
    title { "Foo" }
    published_at { Time.current }

    factory :invalid_book do
      author { create(:user) } # !!!
    end
  end
end
