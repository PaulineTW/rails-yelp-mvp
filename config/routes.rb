Rails.application.routes.draw do
  # root to 'pages#home'
  resources :restaurants do
    resources :reviews, only: [ :new, :create ]
  end
end
