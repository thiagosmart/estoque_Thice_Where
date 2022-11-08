json.extract! produto, :id, :nome, :cor, :tamanho, :posicao_estocada, :preco_compra, :preco_venda, :descricao, :fornecerdor, :created_at, :updated_at
json.url produto_url(produto, format: :json)
