class Track < ActiveRecord::Base
  validates :user_id, :title, :artist, :lyrics, presence: true

  belongs_to :user,
    primary_key: :id,
    foreign_key: :user_id,
    class_name: 'User'

  has_many :annotations,
    primary_key: :id,
    foreign_key: :track_id,
    class_name: 'Annotation'
  # has_many :comments
  # has_many :upvotes
end
