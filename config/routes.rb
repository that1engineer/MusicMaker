Rails.application.routes.draw do
	get 'welcome/index'

	resources :songs

	root 'welcome#index'
end