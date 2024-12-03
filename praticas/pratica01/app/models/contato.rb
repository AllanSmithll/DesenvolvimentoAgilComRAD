class Contato < ApplicationRecord
  belongs_to :loja

  validates :tipo, :valor, :loja_id, presence: true
end
