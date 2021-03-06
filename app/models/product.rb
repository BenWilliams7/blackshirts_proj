class Product < ActiveRecord::Base
  has_many :reviews
  has_many :order_items
  validates :name, :presence => true
  validates :price, :presence => true
  validates :description, :presence => true
end
