class AddDefaultQuantityToOrderProducts < ActiveRecord::Migration[5.1]
  def change
    change_column_default :order_products, :quantity, 1
  end
end
