Rails.application.routes.draw do
  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  root 'main#index'

  match 'contact' => "main#contact", :via => :get
  match 'index' => "main#index", :via => :get
  match 'point_test' => "main#point_test", :via => :get
  match 'resources' => "main#resources", :via => :get

end
