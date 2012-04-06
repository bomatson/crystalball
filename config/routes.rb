Crystalball::Application.routes.draw do
  resources :surveys do
    resources :submissions
  end
    

  resources :questions
  
  root :to => 'questions#index'


end
