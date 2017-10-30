require 'sidekiq/web'

Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :knowledge_bases
  
  mount Sidekiq::Web => '/sidekiq'
  root :to => "knowledge_bases#index"
end
