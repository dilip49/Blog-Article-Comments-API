Rails.application.routes.draw do
  mount_devise_token_auth_for 'User', at: 'auth'
 resources :articles, only: [:index, :create, :show]
end
