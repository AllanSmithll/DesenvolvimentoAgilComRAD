json.extract! contato, :id, :tipo, :valor, :loja_id, :created_at, :updated_at
json.url contato_url(contato, format: :json)
