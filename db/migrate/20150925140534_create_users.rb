class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :pwd
      t.string :email
      t.string :token
      t.integer :priv

      t.timestamps null: false
    end
  end
end
