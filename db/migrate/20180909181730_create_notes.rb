class CreateNotes < ActiveRecord::Migration[5.2]
  def change
    create_table :notes do |t|
      t.string :titulo
      t.text :contenido
      t.datetime :fecha_publicacion
      t.string :fuente
      t.string :fotos

      t.timestamps
    end
  end
end
