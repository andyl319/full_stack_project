require 'rails_helper'

RSpec.describe User, type: :model do
  it { should validate_presence_of(:username) }

  describe 'associations' do
    it { should have_many(:tracks)}
    it { should have_many(:annotations)}
    it { should have_many(:track_comments)}
    it { should have_many(:upvotes)}
  end

  it 'is valid when required attributes are present' do
    expect(FactoryGirl.build(:user)).to be_valid
  end

  context 'is invalid' do
    specify 'when password is less than 6 characters' do
      expect(FactoryGirl.build(:user, password: 'abc12')).not_to be_valid
    end
    # ...
  end

  describe "password encryption" do
    it "does not save passwords to the database" do
      User.create!(username: "bruce_wayne", password: "abc123")
      user = User.find_by_username("bruce_wayne")
      expect(user.password).not_to be("abc123")
    end

    it "encrypts the password using BCrypt" do
      expect(BCrypt::Password).to receive(:create)
      User.new(username: "bruce_wayne", password: "abc123")
    end
  end
end
