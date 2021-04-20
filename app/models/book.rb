class Book < ApplicationRecord
    has_many :loans
    #enum status: [:en_estante, :prestado]
    enum status: { en_estante: 0, prestado: 1}
    validates :title, presence: true
    validates :author, presence: true

end
