class AddStatusToBounty < ActiveRecord::Migration
  def change
  	  add_column :bounties, :status, :boolean
  end
end
