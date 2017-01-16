class Annotation < ActiveRecord::Base
  validates :author_id, :track_id, :start_idx, :end_idx, :body, presence: true

  belongs_to :track,
    primary_key: :id,
    foreign_key: :track_id,
    class_name: 'Track'

  belongs_to :user,
    primary_key: :id,
    foreign_key: :author_id,
    class_name: 'User'


end
