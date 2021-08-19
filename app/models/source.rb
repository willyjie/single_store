class Source < ApplicationRecord
  has_many :products
  has_many :orders

  def to_param
    "#{id}-#{title}"
  end
end
