class Bounty < ActiveRecord::Base
	belongs_to :poster, class_name: "User", foreign_key: "poster_id"
	has_and_belongs_to_many :hunters, class_name: "User", foreign_key: "bounty_id", :join_table => :bounties_hunters
	has_and_belongs_to_many :tags
end
