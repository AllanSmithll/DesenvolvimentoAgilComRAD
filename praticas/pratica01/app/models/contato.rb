class Contato < ApplicationRecord
  validates :tipo, presence: true
  validates :valor, presence: true, uniqueness: true

  belongs_to :loja
end
