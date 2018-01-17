class AddForeignKeys < ActiveRecord::Migration[5.1]
  def change
    add_column :customers, :address_id, :integer
    add_column :dispensaries, :address_id, :integer
    add_column :drivers, :car_id, :integer
    add_column :dispensaries, :menu_id, :integer
    add_column :menus, :dispensary_id, :integer

    add_foreign_key :customers, :addresses
    add_foreign_key :dispensaries, :addresses
    add_foreign_key :drivers, :cars
    add_foreign_key :dispensaries, :menus
    add_foreign_key :menus, :dispensaries
  end
end
