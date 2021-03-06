require 'rails_helper'

RSpec.describe User, type: :model do
  it { should have_and_belong_to_many(:merit_badges) }
  it { should validate_presence_of(:email) }
end
