Rails.application.routes.draw do
  resources :boards, only: [:index]
end
