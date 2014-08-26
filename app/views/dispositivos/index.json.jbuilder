json.array!(@dispositivos) do |dispositivo|
  json.extract! dispositivo, :id, :codigo, :descripcion, :activo
  json.url dispositivo_url(dispositivo, format: :json)
end
