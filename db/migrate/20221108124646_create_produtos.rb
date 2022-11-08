class CreateProdutos < ActiveRecord::Migration[7.0]
  def change
    create_table :produtos do |t|
      t.string :nome
      t.string :cor
      t.string :tamanho
      t.string :posicao_estocada
      t.float :preco_compra
      t.float :preco_venda
      t.text :descricao
      t.string :fornecerdor

      t.timestamps
    end
  end
end
