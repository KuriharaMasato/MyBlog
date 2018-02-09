class AddCostToMessage < ActiveRecord::Migration[5.1]
  def change
    add_column :messages, :name, :integer
  end
end
