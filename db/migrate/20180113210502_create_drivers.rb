class CreateDrivers < ActiveRecord::Migration[5.1]
  def change
    create_table :drivers do |t|
      t.string :name, null: false
      t.string :phone, null: false
      t.string :password, null: false

      t.timestamps
    end
  end
end
