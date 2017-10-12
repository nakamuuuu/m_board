Rails.application.routes.draw do
  get 'm_board', to: 'dengonban#index'
  post 'm_board', to: 'dengonban#index'
  get 'm_board/index'
  post 'm_board/index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
