class CreateBounties < ActiveRecord::Migration
  def change
    create_table :bounties do |t|
      t.integer :poster_id
      t.string :title
      t.text :description
      t.timestamp :deadline
      t.float :amount

      t.timestamps null: false
    end
  end
end
