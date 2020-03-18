class RenamePrice < ActiveRecord::Migration[6.0]
  def change
    rename_column :stock, :last_proce, :last_price
  end
end
