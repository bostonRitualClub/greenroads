class CreateCars < ActiveRecord::Migration[5.1]
  def change
    create_table :cars do |t|
      t.string :color, null: false
      t.string :license_plate, null: false
      t.string :make, null: false
      t.string :model, null: false
      t.string :state, null: false
      t.string :year, null: false

      t.timestamps
    end
  end
end
