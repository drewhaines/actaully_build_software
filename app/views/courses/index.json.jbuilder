json.array!(@courses) do |course|
  json.extract! course, :id, :title, :description, :feature_img, :small_imgage, :small_dark_imgage
  json.url course_url(course, format: :json)
end
