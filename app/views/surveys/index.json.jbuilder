json.array!(@surveys) do |survey|
  json.extract! survey, :id, :survey_name, :user_name
  json.url survey_url(survey, format: :json)
end
