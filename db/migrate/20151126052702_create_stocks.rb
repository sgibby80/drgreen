class CreateStocks < ActiveRecord::Migration
  def change
    create_table :stocks do |t|
      t.string :ticker
      t.text :description

      t.timestamps null: false
    end
  end
end
