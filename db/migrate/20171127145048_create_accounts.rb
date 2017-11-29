class CreateAccounts < ActiveRecord::Migration[5.1]
  def change
    create_table :accounts do |t|
      t.string :name, :email, :about, :type

      t.timestamps
    end
  end
end
