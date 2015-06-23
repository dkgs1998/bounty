class User < ActiveRecord::Base
	has_many :answers, class_name: "Answer", foreign_key: "hunter_id"
	has_secure_password
end
