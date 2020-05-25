class CreateReceipts < ActiveRecord::Migration[6.0]
  def change
    create_table :receipts do |t|
      t.integer :company_id
      t.integer :employee_id
      t.integer :year
      t.integer :month
      t.string :receipt
      t.boolean :viewed

      t.timestamps
    end
  end
end
