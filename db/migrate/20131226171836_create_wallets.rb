class CreateWallets < ActiveRecord::Migration
  def change
    create_table :wallets do |t|
      t.integer :balance

      t.timestamps
    end
  end
end
