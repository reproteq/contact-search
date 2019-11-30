class CreateEmails < ActiveRecord::Migration[6.0]
  def change
    create_table :emails do |t|
      t.string :email
      t.string :contacts_id

      t.timestamps
    end
  end
end
