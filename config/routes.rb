Rails.application.routes.draw do
 # match ':controller(/:action(/:id))', :via => [:get, :post]
 # get 'contact/delete'
#  get 'contact/destroy'

  resources :emails
  resources :phones
  resources :contacts
  get 'main/index'
  get 'search/create'
  root to: 'main#index'  
 # get "/main", to: redirect("/contacts")
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
