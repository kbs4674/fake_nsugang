Rails.application.routes.draw do
    require 'sidekiq/web'
    devise_scope :user do
        root to: "devise/sessions#new"
    end
    
    devise_for :users, controllers: { sessions: 'users/sessions' }
    mount Sidekiq::Web => '/sidekiq'
end
