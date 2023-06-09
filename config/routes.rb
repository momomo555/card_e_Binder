Rails.application.routes.draw do
  devise_for :users
  devise_scope :user do
    post 'users/guest_sign_in', to: 'users/sessions#guest_sign_in'
  end
  root 'top#index'
  get 'top/index'
  get 'cards/search'
  resources :card_lists, except: [:show] do
    resources :cards
  end
end
