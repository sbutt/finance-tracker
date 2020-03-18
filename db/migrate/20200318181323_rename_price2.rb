class RenamePrice2 < ActiveRecord::Migration[6.0]
  def change
    rename_column :stocks, :last_proce, :last_price
  end
end
