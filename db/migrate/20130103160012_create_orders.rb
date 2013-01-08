class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.datetime :Date
      t.string :Number
      t.string :Contractor
      t.string :Contract
      t.string :Article
      t.string :AmountOfPayment
      t.string :SumSettlement
      t.string :State
      t.string :Responsible
      t.text :Description
      t.text :Note
      t.text :Comment
      t.string :Application_ID

      t.timestamps
    end
  end
  
  def down
    drop_table :orders
  end
  
end
