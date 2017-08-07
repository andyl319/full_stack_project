require 'rails_helper'

RSpec.describe TrackComment, type: :model do
  it { should validate_presence_of(:author_id) }
  it { should validate_presence_of(:track_id) }
  it { should validate_presence_of(:body) }

  describe 'associations' do
    it { should belong_to(:track)}
    it { should belong_to(:user)}
  end

  it 'is valid when required attributes are present' do
    expect(FactoryGirl.build(:track_comment)).to be_valid
  end

  context 'is invalid' do
    specify 'when body does not exist' do
      expect(FactoryGirl.build(:track_comment, body: '')).not_to be_valid
    end
    # ...
  end
end
