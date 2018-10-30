class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
        t.text :username
        t.string :email
        t.string :bio
        t.timestamps
      end
  end
end