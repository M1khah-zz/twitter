require 'rails_helper'

RSpec.describe User, type: :model do
  before { FactoryBot.build(:user) }
    it { is_expected.to validate_presence_of(:name) }
    it { is_expected.to validate_presence_of(:surname) }
    it { is_expected.to validate_presence_of(:nickname) }
    it { is_expected.to validate_length_of(:name).is_at_least(3).is_at_most(12) }
    it { is_expected.to validate_length_of(:surname).is_at_least(3).is_at_most(12) }
    it { is_expected.to validate_length_of(:nickname).is_at_least(3).is_at_most(20) }
end
