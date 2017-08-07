FactoryGirl.define do
  factory :track do
    user_id 1
    title "nonsense"
    artist "madeon"
    album "pixel empire"
    description "such a great album!"
    lyrics "test lyrics"
    cover_art "cover_art.com/madeon/nonsense"
    youtube_url "youtube.com/madeon/nonsense"
  end
end
