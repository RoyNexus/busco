class CreateUserInformations < ActiveRecord::Migration
  def change
    create_table :user_informations do |t|
      t.string :name
      t.integer :family_members
      t.string :family_description
      t.boolean :pets
      t.string :pets_description
      t.integer :family_workers
      t.string :workers_description
      t.string :principal_phone
      t.string :secondary_phone
      t.string :secondary_email
      t.integer :user_id

      t.timestamps null: false
    end
  end
end
