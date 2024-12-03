class CreateGerentes < ActiveRecord::Migration[8.0]
  def change
    create_table :gerentes do |t|
      t.string :nome
      t.date :nascimento
      t.references :loja, null: false, foreign_key: true

      t.timestamps
    end
  end
end
