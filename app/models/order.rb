class Order < ApplicationRecord
  belongs_to :source
  delegate :title, to: :source, prefix: true

  has_many :order_items
  has_many :products, through: :order_items
end
