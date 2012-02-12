FirstApp::Application.routes.draw do

  resources :projects, :tasks
  devise_for :users

  #match "users/sign_out" => "devise/sessions", :as => 'destroy'
  root :to => "projects#index"

end
