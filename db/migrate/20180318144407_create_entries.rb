class CreateEntries < ActiveRecord::Migration[5.0]
  def change
    create_table :entries do |t|
      t.string :Titulo
      t.text :Bajada
      t.text :Cuerpo
      t.date :Fecha

      t.timestamps
    end
  end
end
