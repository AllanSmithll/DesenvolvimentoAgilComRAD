class Loja < ApplicationRecord
  has_one :gerente

  accepts_nested_attributes_for :gerente
end
