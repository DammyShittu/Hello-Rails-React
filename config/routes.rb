Rails.application.routes.draw do
  namespace :v1, defaults: { format: :json } do
    get 'messages', to: 'messages#index'
  end
end
