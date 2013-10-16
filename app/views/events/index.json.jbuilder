json.array!(@events) do |event|
  json.extract! event, :title, :body, :start, :end
  json.url event_url(event, format: :json)
end
