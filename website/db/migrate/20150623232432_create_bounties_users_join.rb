class CreateBountiesUsersJoin < ActiveRecord::Migration
  def change
    create_table 'bounties_hunters', :id=>false do |t|
    	t.column :bounty_id, :integer
    	t.column :hunter_id, :integer
    end
  end
end
