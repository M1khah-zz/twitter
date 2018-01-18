require 'rails_helper'

RSpec.describe Tweet, type: :model do
  before { FactoryBot.build(:tweet) }
    it { is_expected.to validate_presence_of(:body) }
    it { is_expected.to validate_presence_of(:user) }
    it { is_expected.to belong_to(:user)}
    it { is_expected.to validate_length_of(:body).is_at_least(1).is_at_most(160) }
end
