json.array!(@equipment) do |equipment|
  json.extract! equipment, :id, :nombre, :descripcion, :caracteristicas, :statu
  json.url equipment_url(equipment, format: :json)
end
