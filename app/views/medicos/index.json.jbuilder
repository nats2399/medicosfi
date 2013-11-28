json.array!(@medicos) do |medico|
  json.extract! medico, :nombres, :apellidos, :celular, :email, :curriculum, :reconocimiento, :especialidad_id
  json.url medico_url(medico, format: :json)
end
