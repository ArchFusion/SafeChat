class CreateMessages < ActiveRecord::Migration
  def change
    create_table :messages do |t|
      t.integer :room_id
      t.integer :sender_id

      t.timestamps null: false
    end
  end
end
