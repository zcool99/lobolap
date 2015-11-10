json.array!(@labs) do |lab|
  json.extract! lab, :id, :nombre, :nomclatura, :equipo, :mobiliario, :profesor_encargado, :colaboradores
  json.url lab_url(lab, format: :json)
end
