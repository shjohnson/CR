class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users, id: :uuid do |t|
      t.string :username
      t.string :email
      t.string :firstname
      t.string :lastname
      t.timestamps
    end
  end
end
