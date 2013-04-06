class AddEntreprenuerIdToBusinessTable < ActiveRecord::Migration
  def change
    add_column :businesses, :entrepreneur_id, :integer
  end
end
