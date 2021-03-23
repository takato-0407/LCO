class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|

      t.string :nickname
      t.string :email
      t.string :encrpted_password
      t.integer :rent
      t.integer :utility_costs
      t.integer :phone
      t.timestamps

    end
  end
end
