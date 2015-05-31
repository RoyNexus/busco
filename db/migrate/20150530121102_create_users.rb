class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :email
      t.string :md5pass
      t.boolean :active

      t.timestamps null: false
    end
  end
end
