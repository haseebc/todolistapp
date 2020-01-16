Rails.application.routes.draw do
  resources :articles do
    resources :comments
  end

  get 'welcome/index'

  resources :articles

  root 'welcome#index'
end


