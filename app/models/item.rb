class Item < ActiveRecord::Base
  mount_uploader :image, ImagesUploader
  has_many :cart_items
  has_many :users, through: :cart_items
end
