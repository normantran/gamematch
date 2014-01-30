json.array!(@events) do |event|
  json.extract! event, :id, :calendar_id, :name, :start_date, :end_datetime
  json.url event_url(event, format: :json)
end
