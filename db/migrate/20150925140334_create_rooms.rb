class CreateRooms < ActiveRecord::Migration
  def change
    create_table :rooms do |t|
      t.string :pwd
      t.boolean :isProtected

      t.timestamps null: false
    end
  end
end
