@tracks.each do |track|
  json.set! track.id do
    json.extract! track,
      :id,
      :user_id,
      :title,
      :artist,
      :album,
      :description,
      :lyrics,
      :cover_art,
      :youtube_url
    end
  end
