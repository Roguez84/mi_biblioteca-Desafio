class CreateLoans < ActiveRecord::Migration[5.2]
  def change
    create_table :loans do |t|
      t.datetime :loan_date
      t.datetime :return_date
      t.belongs_to :book, foreign_key: true

      t.timestamps
    end
  end
end
