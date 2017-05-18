Rails.application.routes.draw do
  devise_for :users
  root to: "home#index"

  namespace :user do
    resource :cookies, only: %i(update)
  end
end
