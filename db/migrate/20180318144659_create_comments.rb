class CreateComments < ActiveRecord::Migration[5.0]
  def change
    create_table :comments do |t|
      t.string :Creador
      t.text :Comentario

      t.timestamps
    end
  end
end
