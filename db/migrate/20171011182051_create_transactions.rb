class CreateTransactions < ActiveRecord::Migration[5.1]
  def change
    create_table :transactions do |t|
      t.integer :transaction_id
      t.integer :creator_id
      t.integer :recipient_id
      t.string :creation_date
      t.string :completion_date
      t.integer :amount
      t.string :status
      t.integer :rating

      t.timestamps
    end
  end
end