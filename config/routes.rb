Hummingbird::Application.routes.draw do
  root to: "static_pages#home"

  match "/home" => "static_pages#home"
  match "/booking1" => "static_pages#booking1"
  match "/booking2" => "static_pages#booking2"
  match "/booking3" => "static_pages#booking3"
  match "/booking4" => "static_pages#booking4"
  match "/booking5" => "static_pages#booking5"
  match "/booking6" => "static_pages#booking6"
  match "/sign-in" => "static_pages#sign_in"

  match "/booking1_temp" => "static_pages#booking1_temp"
  match "/booking2_temp" => "static_pages#booking2_temp"
  match "/booking3_temp" => "static_pages#booking3_temp"
  match "/booking4_temp" => "static_pages#booking4_temp"
  match "/booking5_temp" => "static_pages#booking5_temp"

  # The priority is based upon order of creation:
  # first created -> highest priority.

  # Sample of regular route:
  #   match 'products/:id' => 'catalog#view'
  # Keep in mind you can assign values other than :controller and :action

  # Sample of named route:
  #   match 'products/:id/purchase' => 'catalog#purchase', :as => :purchase
  # This route can be invoked with purchase_url(:id => product.id)

  # Sample resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Sample resource route with options:
  #   resources :products do
  #     member do
  #       get 'short'
  #       post 'toggle'
  #     end
  #
  #     collection do
  #       get 'sold'
  #     end
  #   end

  # Sample resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Sample resource route with more complex sub-resources
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', :on => :collection
  #     end
  #   end

  # Sample resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end

  # You can have the root of your site routed with "root"
  # just remember to delete public/index.html.
  # root :to => 'welcome#index'

  # See how all your routes lay out with "rake routes"

  # This is a legacy wild controller route that's not recommended for RESTful applications.
  # Note: This route will make all actions in every controller accessible via GET requests.
  # match ':controller(/:action(/:id))(.:format)'
end
