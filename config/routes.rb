Rails.application.routes.draw do
  devise_for :users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)

  root "posts#index"

  get 'vac', to: "posts#vac"
  
end
