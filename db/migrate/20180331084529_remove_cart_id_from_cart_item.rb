class RemoveCartIdFromCartItem < ActiveRecord::Migration
  def up
    remove_column :cart_items, :cart_id
      end

  def down
    add_column :cart_items, :user_id, :integer, :after => :id
  end
end
