json.extract! food, :id, :name, :description, :cost, :image, :created_at, :updated_at
json.url food_url(food, format: :json)
