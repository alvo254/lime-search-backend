class CreatePayments < ActiveRecord::Migration[7.0]
  def change
    create_table :payments do |t|
      t.string :TransactionCode
      t.integer :Amount
      t.string :AccountNumber
      t.date :TransactionDate
      t.integer :customer_id

      t.timestamps
    end
  end
end
