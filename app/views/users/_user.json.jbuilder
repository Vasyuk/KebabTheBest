json.extract! user, :id, :name, :email, :kebab, :bio, :slack, :created_at, :updated_at
json.url user_url(user, format: :json)
