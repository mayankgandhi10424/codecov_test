FactoryBot.define do
  factory :book do
    title { Faker::Book.title }
    description { Faker::Lorem.sentence }
  end
end
