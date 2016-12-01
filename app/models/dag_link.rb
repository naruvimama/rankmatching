class DagLink < ActiveRecord::Base
	acts_as_dag_links :node_class_name => 'Project'
end
