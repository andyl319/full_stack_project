@annotations.each do |annotation|
  json.set! annotation.id do
    json.extract! annotation,
      :id,
      :author_id,
      :track_id,
      :start_idx,
      :end_idx,
      :body,
      :parent_id
    end
  end
