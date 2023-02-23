class CreateCustomers < ActiveRecord::Migration[7.0]
  def change
    create_table :customers do |t|
      t.string :FirstName
      t.string :LastName
      t.string :Username
      t.date :ExpiryDate

      t.timestamps
    end
  end
end
