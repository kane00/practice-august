Rails.application.routes.draw do
  resources :posts
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'htmlcss_first' => 'progates#first'
  get 'htmlcss_second' => 'progates#second'

  root 'posts#index'
end
