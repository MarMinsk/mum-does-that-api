Rails.application.routes.draw do
  scope :api do
    resources :users
    resources :tasks
    resources :skills
    # these needed to be created as they aren't part of scaffold - those above are created in the scaffold
    post 'register', to: 'authentications#register'
    post 'login', to: 'authentications#login'
  end
end

# For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
