@annotations.each do |ann|
  json.set! ann.id do
    json.extract! ann,
      :id,
      :author_id,
      :start_idx,
      :end_idx,
      :body
    end
  end
