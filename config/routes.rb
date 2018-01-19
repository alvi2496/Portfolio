Rails.application.routes.draw do
  root to: 'admin/dashboard#index'

  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)

  namespace :api, defaults: { format: :json } do
    namespace :v1 do
      resources :users, only: :index
      resources :skills, only: :index
      resources :work_experiences, only: :index
      resources :educations, only: :index
      resources :projects, only: :index
      resources :services, only: :index
      resources :contacts, only: :create
      resources :expertises, only: :index
    end
  end
end
