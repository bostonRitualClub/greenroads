class CreateCustomers < ActiveRecord::Migration[5.1]
  def change
    create_table :customers do |t|
      t.string :email, null: false
      t.string :name, null: false
      t.string :phone, null: false
      t.string :special_instructions
      t.string :password

      t.timestamps
    end
  end
end
