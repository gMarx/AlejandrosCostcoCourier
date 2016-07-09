Rails.application.routes.draw do
  resources :locations
  root 'welcome#index'
  get 'welcome/about'

end
