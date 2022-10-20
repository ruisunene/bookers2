Rails.application.routes.draw do
  get 'homes/top'
  root :to => 'homes#top'
  get "home/about" => "homes#about", as: 'about'


  devise_for :users




 resources :books, only: [:create, :index, :show, :edit, :update, :destroy]
 resources :users, only: [:index, :show, :edit, :update]

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
