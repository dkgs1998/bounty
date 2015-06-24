class User < ActiveRecord::Base
	has_many :answers, class_name: "Answer", foreign_key: "hunter_id"
	has_secure_password

	has_many :bounties, class_name: "Bounty", foreign_key: "poster_id"
	has_and_belongs_to_many :huntingbounties, class_name: "Bounty", foreign_key: "user_id", :join_table => :bounties_hunters
end
