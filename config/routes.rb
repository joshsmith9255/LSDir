LocksmithStudios::Application.routes.draw do
  root :to => 'pages#index'
  
  match 'privacy' => 'pages#privacy'
  match 'contact' => 'pages#contact'
  match 'terms' => 'pages#terms'

end
