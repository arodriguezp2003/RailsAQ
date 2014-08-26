class CreateDispositivos < ActiveRecord::Migration
  def change
    create_table :dispositivos do |t|
      t.string :codigo
      t.string :descripcion
      t.boolean :activo

      t.timestamps
    end
  end
end
