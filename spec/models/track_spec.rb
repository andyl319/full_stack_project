require 'rails_helper'

RSpec.describe Track, type: :model do
  it { should validate_presence_of(:user_id) }
  it { should validate_presence_of(:title) }
  it { should validate_presence_of(:artist) }
  it { should validate_presence_of(:lyrics) }

  describe 'associations' do
    it { should belong_to(:user)}
    it { should have_many(:annotations)}
    it { should have_many(:track_comments)}
  end

  it 'is valid when required attributes are present' do
    expect(FactoryGirl.build(:track)).to be_valid
  end

  context 'is invalid' do
    specify 'when title does not exist' do
      expect(FactoryGirl.build(:track, title: '')).not_to be_valid
    end
    specify 'when artist does not exist' do
      expect(FactoryGirl.build(:track, artist: '')).not_to be_valid
    end
    specify 'when lyrics does not exist' do
      expect(FactoryGirl.build(:track, lyrics: '')).not_to be_valid
    end
    # ...
  end
end
