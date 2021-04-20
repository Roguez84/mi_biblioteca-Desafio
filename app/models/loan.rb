class Loan < ApplicationRecord
  belongs_to :book
  validates :loan_date, presence: true
end
