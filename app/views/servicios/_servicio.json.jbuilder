json.extract! servicio, :id, :nombre, :precio, :doctor_id, :created_at, :updated_at
json.url servicio_url(servicio, format: :json)
