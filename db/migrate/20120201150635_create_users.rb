class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :city
      t.string :password
      t.integer :mobile

      t.timestamps
    end
  end
end
