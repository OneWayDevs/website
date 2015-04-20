class CreateContacts < ActiveRecord::Migration
  def change
    create_table :contacts do |t|
      t.string :first_name
      t.string :last_name
      t.string :email
      t.string :country
      t.string :profession
      t.date :birthdate
      t.text :about

      t.timestamps null: false
    end
  end
end
