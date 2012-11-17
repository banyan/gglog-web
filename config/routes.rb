Licm::Application.routes.draw do
  root 'root#index'

  get '/auth/:provider/callback' => 'sessions#callback', as: :callback
  get '/signout'                 => 'sessions#destroy',  as: :signout
end
