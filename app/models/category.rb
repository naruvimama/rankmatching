class Category < ActiveRecord::Base
	enum type: [:application, :technical]
	has_many :projects, through: :ProjectCategory
end
