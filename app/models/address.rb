class Address < ApplicationRecord
  belongs_to :shop
  validates :rua, :numero, :complemento, :bairro, :cidade, presence: true
end
