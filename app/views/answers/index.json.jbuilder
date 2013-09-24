json.array!(@answers) do |answer|
  json.extract! answer, :content, :question_id, :corectness
  json.url answer_url(answer, format: :json)
end
