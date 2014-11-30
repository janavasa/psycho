json.array!(@days) do |day|
  json.extract! day, :id, :date, :act1, :act2, :act3, :morning, :sport, :meditation, :mood
  json.url day_url(day, format: :json)
end
