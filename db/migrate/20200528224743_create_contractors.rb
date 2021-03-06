class CreateContractors < ActiveRecord::Migration[6.0]
  def change
    create_table :contractors do |t|
      t.string :address
      t.string :mobileNumber
      t.string :website
      t.string :fax
      t.boolean :is_verified
      t.integer :rate, :default => 0
    end
  end
end
