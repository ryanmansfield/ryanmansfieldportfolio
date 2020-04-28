Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'

    # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # get 'contacts/new'
  # get 'contacts/create'
  # match '/contact',     to: 'contacts#new',             via: 'get'
  # resources "contacts", only: [:new, :create]

end
