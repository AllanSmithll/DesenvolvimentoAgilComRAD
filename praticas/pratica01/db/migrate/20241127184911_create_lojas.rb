class CreateLojas < ActiveRecord::Migration[8.0]
  def change
    create_table :lojas do |t|
      t.string :nome

      t.timestamps
    end
  end
end
