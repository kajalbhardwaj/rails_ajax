json.extract! user, :id, :name, :address, :phone_no, :created_at, :updated_at
json.url user_url(user, format: :json)
