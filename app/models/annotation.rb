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

  has_many :upvotes,
    primary_key: :id,
    foreign_key: :annotation_id,
    class_name: 'Upvote'


  def updateVote(user, newVote)
    new_vote = upvotes.find_or_create_by(user: user)
    new_vote.vote = newVote
    new_vote.save!
  end

  def score
    num_votes = upvotes.map { |uv| uv.vote }
    if num_votes.empty?
      0
    else
      num_votes.inject(:+)
    end
  end

end
