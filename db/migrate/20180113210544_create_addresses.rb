class CreateAddresses < ActiveRecord::Migration[5.1]
  def change
    create_table :addresses do |t|
      t.string :locality
      t.string :region
      t.string :state
      t.string :street_address
      t.string :zipcode
      t.float :lat
      t.float :lng

      t.timestamps
    end
  end
end
