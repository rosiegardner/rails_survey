Rails.application.routes.draw do
  root to: 'surveys#index'
  resources :surveys do
    resources :questions, except: [:destroy]
  end
end
# For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
