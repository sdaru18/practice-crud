class CreateBooks < ActiveRecord::Migration[6.1]
  def change
    create_table :books do |t|
      t.string :writer
      t.string :title
      t.integer :price
      t.text :introduction

      t.timestamps
    end
  end
end
