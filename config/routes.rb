Rails.application.routes.draw do
  resources :posts
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'htmlcss_first' => 'progates#first'
  get 'htmlcss_second' => 'progates#second'
  get 'java' => 'progates#java'
  get 'java_part2' => 'progates#java2'
  get 'java_part3' => 'progates#java3'
  get 'java_part4' => 'progates#java4'
  get 'java_advance_part2' => 'progates#javaadvance2'
  get 'java_part5' => 'progates#java5'

  root 'posts#index'
end
