class Project < ActiveRecord::Base
	has_one :owner, inverse_of: :owned_projects, class_name: :User
	has_dag_links link_class_name: :DAGLink
end
