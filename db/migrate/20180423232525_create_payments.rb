class CreatePayments < ActiveRecord::Migration[5.1]
  def change
    create_table :payments do |t|
      t.decimal :paid_amount, precision: 8, scale: 2, null: false
      t.references :loan, foreign_key: true
      t.timestamps
    end
  end
end
