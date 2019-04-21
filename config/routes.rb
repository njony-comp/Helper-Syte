Rails.application.routes.draw do
  devise_for :models
  devise_for :users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)

  root "posts#index"

  get 'vac', to: "posts#vac"
  get 'prof', to: "posts#profile"
  
end
