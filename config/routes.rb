Rails.application.routes.draw do
	get '/items' => 'items#index'
	get '/categories' => 'categories#index'
end
