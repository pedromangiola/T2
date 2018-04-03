class Entry < ApplicationRecord
  validates :Titulo, presence: true
  validates :Bajada, presence: true
  validates :Cuerpo, presence: true
  validates :Fecha, presence: true
  has_many :comments, dependent: :destroy
end
