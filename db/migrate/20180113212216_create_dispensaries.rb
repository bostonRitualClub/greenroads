class CreateDispensaries < ActiveRecord::Migration[5.1]
  def change
    create_table :dispensaries do |t|
      t.string :name, null: false

      t.timestamps
    end
  end
end
