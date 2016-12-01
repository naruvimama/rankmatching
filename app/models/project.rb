class Project < ActiveRecord::Base
	has_one :owner, inverse_of: :owned_projects, class_name: :User
end
