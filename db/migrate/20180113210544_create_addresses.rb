class CreateAddresses < ActiveRecord::Migration[5.1]
  def change
    create_table :addresses do |t|
      t.string :locality, null: false
      t.string :region, null: false
      t.string :state, null: false
      t.string :street_address, null: false
      t.string :zipcode, null: false
      t.float :lat
      t.float :lng

      t.timestamps
    end
  end
end
