FirstApp::Application.routes.draw do

  resources :projects
  resources :tasks
  devise_for :users


  root :to => "projects#index"

end
