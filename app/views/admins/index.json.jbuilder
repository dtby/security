json.array!(@admins) do |admin|
  json.extract! admin, :id, :picture
  json.url admin_url(admin, format: :json)
end
