class Track < ActiveRecord::Base
  validates :user_id, :title, :artist, :lyrics, presence: true

  # has_many :annotations
  # has_many :comments
  # has_many :upvotes
end
