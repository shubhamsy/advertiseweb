json.extract! user, :id, :name, :role_name, :created_at, :updated_at
json.url user_url(user, format: :json)
