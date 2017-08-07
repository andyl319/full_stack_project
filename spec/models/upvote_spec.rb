require 'rails_helper'

RSpec.describe Upvote, type: :model do

  describe 'associations' do
    it { should belong_to(:user)}
    it { should belong_to(:annotation)}
  end

  it 'is valid when required attributes are present' do
    expect(FactoryGirl.build(:upvote)).to be_valid
  end

end
