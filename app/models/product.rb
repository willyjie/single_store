class Product < ApplicationRecord
  belongs_to :source
  delegate :title, to: :source, prefix: true

  has_many :order_items
  has_many :orders, through: :order_items
end
