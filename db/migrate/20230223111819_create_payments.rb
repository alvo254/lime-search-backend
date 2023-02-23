class CreatePayments < ActiveRecord::Migration[7.0]
  def change
    create_table :payments do |t|
      t.string :TransactionCode
      t.string :FirstName
      t.string :LastName
      t.integer :Amount
      t.string :AccountNumber
      t.date :TransactionDate

      t.timestamps
    end
  end
end
