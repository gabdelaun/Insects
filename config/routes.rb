Rails.application.routes.draw do
  get 'welcome/index'
  root 'welcome#index'

  get 'pages/contact'
  root 'pages#contact'

  get 'pages/about'
  root 'pages#about'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
