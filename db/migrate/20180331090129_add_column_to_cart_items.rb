class AddColumnToCartItems < ActiveRecord::Migration
  def change
    add_column :cart_items, :user_id, :integer, :after => :id
  end
end
