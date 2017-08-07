require 'rails_helper'

RSpec.describe Annotation, type: :model do
  it { should validate_presence_of(:author_id) }
  it { should validate_presence_of(:track_id) }
  it { should validate_presence_of(:start_idx) }
  it { should validate_presence_of(:end_idx) }
  it { should validate_presence_of(:body) }

  describe 'associations' do
    it { should belong_to(:track)}
    it { should belong_to(:user)}
    it { should have_many(:upvotes)}
  end

  it 'is valid when required attributes are present' do
    expect(FactoryGirl.build(:annotation)).to be_valid
  end

  context 'is invalid' do
    specify 'when body does not exist' do
      expect(FactoryGirl.build(:annotation, body: '')).not_to be_valid
    end
    # ...
  end
end
