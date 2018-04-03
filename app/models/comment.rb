class Comment < ApplicationRecord
  belongs_to :entry
  validates :entry, presence: true
  validates :Creador, presence: true
  validates :Comentario, presence: true

end
