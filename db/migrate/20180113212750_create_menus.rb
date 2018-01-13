class CreateMenus < ActiveRecord::Migration[5.1]
  def change
    create_table :menus do |t|
      t.string :name
      t.jsonb :menu_data, null: false

      t.timestamps
    end
  end
end
