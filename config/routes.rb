Rails.application.routes.draw do
  resources :links
  

  get '/:ditly', to: 'links#redirect'
  root 'links#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
