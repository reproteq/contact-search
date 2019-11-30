class CreatePhones < ActiveRecord::Migration[6.0]
  def change
    create_table :phones do |t|
      t.string :telefono
      t.string :contacts_id

      t.timestamps
    end
  end
end
