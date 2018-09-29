json.extract! note, :id, :titulo, :contenido, :fecha_publicacion, :fuente, :fotos, :created_at, :updated_at
json.url note_url(note, format: :json)
