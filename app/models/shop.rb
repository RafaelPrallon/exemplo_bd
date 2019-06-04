class Shop < ApplicationRecord
  has_one :address
  validates :codinome, presence: true
  validates :codinome, uniqueness: true

  def self.special_list
    find_by_sql('SELECT shops.id, shops.codinome, addresses.cidade FROM shops INNER JOIN addresses ON addresses.shop_id = shops.id')
  end
end
