Rails.application.routes.draw do
  resources :donations
  devise_for :users, controllers: {
        sessions: 'users/sessions'
      }
  get 'pages/index'
  root to: 'pages#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
