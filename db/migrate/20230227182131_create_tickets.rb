class CreateTickets < ActiveRecord::Migration[7.0]
  def change
    create_table :tickets do |t|
      t.string :Title
      t.string :Description
      t.date :ScheduledDate
      t.integer :user_id
      t.integer :customer_id
      t.integer :payment_id

      t.timestamps
    end
  end
end
