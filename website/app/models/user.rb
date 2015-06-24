class User < ActiveRecord::Base
	has_many :answers, class_name: "Answer", foreign_key: "hunter_id"
	has_secure_password :validations => false
	has_many :bounties, class_name: "Bounty", foreign_key: "poster_id"
	has_and_belongs_to_many :huntingbounties, class_name: "Bounty", foreign_key: "user_id", :join_table => :bounties_hunters


	#validations:
	validates_format_of :email,:with => /\A[^@\s]+@([^@\s]+\.)+[^@\s]+\z/
	validates :description, :presence => true
end