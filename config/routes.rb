HackerNews::Application.routes.draw do
  root to: "links#index"

  resources :links, except: [:new, :destroy]
  match('/newest', via: :get, to: 'links#newest')

  resources :comments
end
