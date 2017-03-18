class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.string :name, null: false
      t.string :felica_id, null: false
      t.integer :role, null: false, default: 2, limit: 3

      t.timestamps
    end
  end
end
