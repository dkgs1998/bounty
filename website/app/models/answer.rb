class Answer < ActiveRecord::Base
	belongs_to :hunter, class_name: "User", foreign_key: "hunter_id"
end
