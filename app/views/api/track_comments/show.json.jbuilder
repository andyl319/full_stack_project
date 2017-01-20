json.extract! @track_comment, :id, :author_id, :body, :track_id, :created_at
json.author @track_comment.user.username
