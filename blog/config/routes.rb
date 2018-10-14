Rails.application.routes.draw do
  root to: 'welcome#index.html.erb'

  resources :articles

  get 'welcome/index'

end