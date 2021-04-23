Rails.application.routes.draw do
  get 'admin_view/index'
  root 'home#index'
  get "/discussions", to: "discussions#index"
  get "/reply", to: "reply_page#index"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
