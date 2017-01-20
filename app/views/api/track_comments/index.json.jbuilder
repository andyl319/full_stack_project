json.array! @track_comments do |comment|
  json.id comment.id
  json.body comment.body
  json.author comment.user.username
  json.created_at comment.created_at
end
