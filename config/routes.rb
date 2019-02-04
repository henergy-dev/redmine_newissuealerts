RedmineApp::Application.routes.draw do
	get 'projects/:project_id/newissuealerts/:action', :controller => 'newissuealerts'
	get 'projects/:project_id/newissuealerts/:action/:id', :controller => 'newissuealerts'
end
