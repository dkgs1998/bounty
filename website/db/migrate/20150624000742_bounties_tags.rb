class BountiesTags < ActiveRecord::Migration
  def change
    create_table :bounties_tags, :id => false do |t|
      t.integer :bounty_id
      t.integer :tag_id
    end
  end
end
