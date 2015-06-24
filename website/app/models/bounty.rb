class Bounty < ActiveRecord::Base
	belongs_to :user, class_name: "User", foreign_key: "poster_id"
	has_and_belongs_to_many :hunters
	has_and_belongs_to_many :tags
end
