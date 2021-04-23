Rails.application.routes.draw do
  get 'admin_view/index'
  root 'home#index'
  get "/discussions", to: "home#discussions"
  get "/reply", to: "home#reply_page"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
