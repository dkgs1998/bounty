class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :email
      t.string :password_digest
      t.string :token
      t.float :wallet
      t.text :description
      t.timestamp :last_seen

      t.timestamps null: false
    end
  end
end
