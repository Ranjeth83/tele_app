Rails.application.routes.draw do
  get 'dashboard/welcome'
  resources :telephones
  
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
    get "home/index"

end
