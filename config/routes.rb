Rails.application.routes.draw do
  resources :posts
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'all_link' => 'progates#all_link'
  get 'htmlcss_first' => 'progates#first'
  get 'htmlcss_second' => 'progates#second'
  get 'java' => 'progates#java'
  get 'java_part2' => 'progates#java_part2'
  get 'java_part3' => 'progates#java_part3'
  get 'java_part4' => 'progates#java_part4'
  get 'java_advance_part2' => 'progates#java_advance_part2'
  get 'java_part5' => 'progates#java_part5'

  get 'ruby' => 'progates#ruby'
  get 'ruby_part2' => 'progates#ruby_part2'
  get 'ruby_part3' => 'progates#ruby_part3'
  get 'ruby_part4' => 'progates#ruby_part4'
  get 'ruby_part5' => 'progates#ruby_part5'

  get 'csharp' => 'paiza#csharp'
  get 'csharp_part2' => 'paiza#csharp_part2'
  get 'csharp_part3' => 'paiza#csharp_part3'

  root 'posts#index'
end
