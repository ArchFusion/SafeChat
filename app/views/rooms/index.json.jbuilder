json.array!(@rooms) do |room|
  json.extract! room, :id, :pwd, :isProtected
  json.url room_url(room, format: :json)
end
