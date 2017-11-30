FactoryBot.define do
  factory :user do
    name { Faker::Name.first_name }
    surname { Faker::Name.last_name }
    nickname { Faker::Internet.user_name(3..13) }
  end
end
