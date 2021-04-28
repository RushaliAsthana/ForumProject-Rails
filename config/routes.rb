Rails.application.routes.draw do
  root 'home#index'
  get "/discussions", to: "discussions#index"
  get "/reply", to: "reply_page#index"
  namespace :admin do
    get "activity-dashboard" , to: "activity_dashboard#index"
    get "users" , to: "users#index"
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
