Rails.application.routes.draw do
	root 'pedidos#index'
	get 'pedidos/reporte'
	
  resources :pedidos
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
