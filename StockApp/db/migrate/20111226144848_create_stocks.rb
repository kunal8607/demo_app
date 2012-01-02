class CreateStocks < ActiveRecord::Migration
  def change
    create_table :stocks do |t|
      t.string :name
      t.integer :qty

      t.timestamps
    end
  end
end
