class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.string :first_name, null: false
      t.string :last_name, null: false
      t.text :address, null: false
      t.string :postal_code, null: false

      t.timestamps
    end
  end
end
