class CreateBusinesses < ActiveRecord::Migration
  def change
    create_table :businesses do |t|
      t.string :name
      t.text :description
      t.string :industry
      t.integer :founded
      t.string :city
      t.string :state
      t.decimal :goal

      t.timestamps
    end
  end
end
