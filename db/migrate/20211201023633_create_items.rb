class CreateItems < ActiveRecord::Migration[6.0]
  def change
    create_table :items do |t|
      t.text :info
      t.string :name
      t.integer :price
      t.timestamps
    end
  end
end
