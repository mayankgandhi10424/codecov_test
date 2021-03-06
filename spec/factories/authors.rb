FactoryBot.define do
  factory :author do
    name { Faker::Name.name }
    email { Faker::Internet.unique.email }
    password { Faker::Internet.password }
  end
end
