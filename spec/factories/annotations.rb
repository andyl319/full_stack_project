FactoryGirl.define do
  factory :annotation do
    author_id 1
    track_id 1
    body "this is an annotation"
    start_idx 10
    end_idx 23
    parent_id 5
  end
end
