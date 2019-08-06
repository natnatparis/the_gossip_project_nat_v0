Rails.application.routes.draw do
  #get '/content:text', to: 'PrivateMessage#content'
  get '/team', to: 'team#team'
  get '/contact', to: 'static_pages#contact'
  get '/index', to: 'welcome#index'
  root 'welcome#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
