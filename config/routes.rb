Rails.application.routes.draw do
  get 'shops/index'
  get 'shops/list_method_1'
  get 'shops/list_method_2'
  get 'shops/list_method_3'

  root 'shops#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
