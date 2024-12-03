class Gerente < ApplicationRecord
  validates :nome, presence: true
  validates :nascimento, presence: true

  belongs_to :loja
end
