json.array!(@people) do |person|
  json.extract! person, :id, :name, :user_name
  json.url person_url(person, format: :json)
end
