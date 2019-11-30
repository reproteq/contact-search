json.extract! contact, :id, :nombre, :apellidos, :calle, :poblacion, :provincia, :pais, :created_at, :updated_at
json.url contact_url(contact, format: :json)
