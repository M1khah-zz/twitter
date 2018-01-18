FactoryBot.define do
  factory :tweet do
    body { Faker::Lorem.sentence }
    user { FactoryBot.build(:user) }
  end
end
