class AddEntrepreneurIdToBizTable < ActiveRecord::Migration
  def change
    add_column :business, :entrepreneur_id, :integer
  end
end
