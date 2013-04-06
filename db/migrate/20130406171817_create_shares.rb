class CreateShares < ActiveRecord::Migration
  def change
    create_table :shares do |t|
      t.string :name
      t.decimal :orig_face
      t.decimal :cr_face
      t.integer :investor_id
      t.integer :business_id

      t.timestamps
    end
  end
end
