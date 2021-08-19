class Order < ApplicationRecord
  has_one :source
  has_many :order_items
  has_many :products, through: :order_items
end
