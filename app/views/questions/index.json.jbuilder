json.array!(@questions) do |question|
  json.extract! question, :contents, :test_id
  json.url question_url(question, format: :json)
end
