Rails.application.routes.draw do

  # Routes for the Output resource:
  # CREATE
  get "/outputs/new", :controller => "outputs", :action => "new"
  post "/create_output", :controller => "outputs", :action => "create"

  # READ
  get "/outputs", :controller => "outputs", :action => "index"
  get "/outputs/:id", :controller => "outputs", :action => "show"

  # UPDATE
  get "/outputs/:id/edit", :controller => "outputs", :action => "edit"
  post "/update_output/:id", :controller => "outputs", :action => "update"

  # DELETE
  get "/delete_output/:id", :controller => "outputs", :action => "destroy"
  #------------------------------

  get "/active", :controller => "outputs", :action => "active"
  get "/active2", :controller => "outputs", :action => "active2"
  get "/homepage", :controller => "outputs", :action => "homepage"
  get "/about", :controller => "outputs", :action => "about"
  get "/pricing", :controller => "outputs", :action => "pricing"
  get "/discover", :controller => "outputs", :action => "discover"
  get "/partner", :controller => "outputs", :action => "partner"
  get "/blog", :controller => "outputs", :action => "blog"
  get "/press", :controller => "outputs", :action => "press"
  get "/offer", :controller => "outputs", :action => "offer"
  get "/offer2", :controller => "outputs", :action => "offer2"
  get "/contact", :controller => "outputs", :action => "contact"
  get "/email", :controller => "outputs", :action => "email"

  get "/partnerRegistered", :controller => "emails", :action => "partnerRegistered"
  get "/activateOrganizer", :controller => "emails", :action => "activateOrganizer"
  get "/hykuCompleteBusiness", :controller => "emails", :action => "hykuCompletePartner"
  get "/hykuCompleteToJoiners", :controller => "emails", :action => "hykuCompleteToJoiners"
  get "/goToPartner", :controller => "emails", :action => "goToPartner"




  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  # root 'welcome#index'

  # Example of regular route:
  #   get 'products/:id' => 'catalog#view'

  # Example of named route that can be invoked with purchase_url(id: product.id)
  #   get 'products/:id/purchase' => 'catalog#purchase', as: :purchase

  # Example resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Example resource route with options:
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

  # Example resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Example resource route with more complex sub-resources:
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', on: :collection
  #     end
  #   end

  # Example resource route with concerns:
  #   concern :toggleable do
  #     post 'toggle'
  #   end
  #   resources :posts, concerns: :toggleable
  #   resources :photos, concerns: :toggleable

  # Example resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end
end
