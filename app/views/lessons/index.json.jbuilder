json.array!(@lessons) do |lesson|
  json.extract! lesson, :id, :title, :video
  json.url lesson_url(lesson, format: :json)
end
