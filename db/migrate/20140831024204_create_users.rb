class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :full_name
      t.string :email
      t.string :password
      t.string :locations
      t.text :bio

      t.timestamps
    end
  end
end
