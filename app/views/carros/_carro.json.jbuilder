json.extract! carro, :id, :hecho, :modelo, :año, :created_at, :updated_at
json.url carro_url(carro, format: :json)
