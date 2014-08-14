json.array!(@questions) do |question|
  json.extract! question, :id, :title, :position, :quiz_id
  json.url question_url(question, format: :json)
end
