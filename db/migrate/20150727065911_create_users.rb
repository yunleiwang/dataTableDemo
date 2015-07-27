class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.integer :age
      t.string :sex
      t.string :home_phone
      t.string :home_address

      t.timestamps null: false
    end
  end
end
