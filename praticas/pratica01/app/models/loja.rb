class Loja < ApplicationRecord
  has_one :gerente
  has_many :contatoes

  validates :nome, presence: true, uniqueness: true

  accepts_nested_attributes_for :gerente
end
