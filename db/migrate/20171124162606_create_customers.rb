class CreateCustomers < ActiveRecord::Migration[5.1]
  def change
    create_table :customers do |t|
      t.string :name, :payment_type
      t.integer :balance
      t.timestamps
    end
  end
end
