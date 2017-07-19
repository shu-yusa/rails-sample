Rails.application.routes.draw do
  resources :friends
  get 'tweets/index'
  get 'tweets/show'
  get 'tweets/new'
  post "tweets" => "tweets#create"

  get 'users/index'
  get 'users/foo'
  get 'users/bar'
  get 'users/show/:username' => 'users#show'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
