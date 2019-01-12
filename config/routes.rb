Rails.application.routes.draw do
  resources :students, only: [:index, :new, :create]
  # resources :posts, only: [:index, :new]

  get '/student/:id', to: 'students#show', as: 'student'
end
