Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :users, only:[:index,:show,:new,:create,:destroy] do
    resources :messages, only:[:new, :create]
  end
  resources :conversations, only:[:new, :create]
end
