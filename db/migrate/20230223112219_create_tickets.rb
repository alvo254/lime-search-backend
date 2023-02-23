class CreateTickets < ActiveRecord::Migration[7.0]
  def change
    create_table :tickets do |t|
      t.string :Title
      t.string :Description
      t.date :ScheduledData

      t.timestamps
    end
  end
end