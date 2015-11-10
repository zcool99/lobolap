json.array!(@collaborators) do |collaborator|
  json.extract! collaborator, :id, :nombre, :apellidos, :matricula, :carrera, :statu
  json.url collaborator_url(collaborator, format: :json)
end
