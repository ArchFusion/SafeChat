json.array!(@messages) do |message|
  json.extract! message, :id, :room_id, :sender_id
  json.url message_url(message, format: :json)
end
