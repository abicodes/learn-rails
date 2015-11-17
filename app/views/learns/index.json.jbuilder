json.array!(@learns) do |learn|
  json.extract! learn, :id, :topic, :description
  json.url learn_url(learn, format: :json)
end
