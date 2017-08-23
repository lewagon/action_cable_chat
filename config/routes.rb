Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'
  resources :chat_rooms, only: [ :show ] do
    resources :messages, only: [ :create ]
  end
end
