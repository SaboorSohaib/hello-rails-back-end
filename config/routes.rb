Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "messages#index"
  get 'api/greeting', to: 'messages#index'
end
