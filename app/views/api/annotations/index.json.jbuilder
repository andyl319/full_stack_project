@annotations.each do |ann|
  json.set! ann.id do
    json.extract! ann,
      :id,
      :track_id,
      :author_id,
      :start_idx,
      :end_idx,
      :body,
      :created_at
    end
  end
