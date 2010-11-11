UauthSetup1::Application.routes.draw do
  devise_for :users

  resources :items
  root :to => "items#index"
end
