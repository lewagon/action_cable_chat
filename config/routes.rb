Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'
  resources :chat_rooms, only: [ :show ] do
    rersources :messages, only: [ :create ]
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
