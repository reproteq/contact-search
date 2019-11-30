class CreateContacts < ActiveRecord::Migration[6.0]
  def change
    create_table :contacts do |t|
      t.string :nombre
      t.string :apellidos
      t.string :calle
      t.string :poblacion
      t.string :provincia
      t.string :pais

      t.timestamps
    end
  end
end
