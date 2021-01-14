json.extract! instrument, :id, :title, :description, :model, :brand, :price, :condition, :finish, :created_at, :updated_at
json.url instrument_url(instrument, format: :json)
