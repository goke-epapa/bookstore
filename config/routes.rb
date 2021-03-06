Rails.application.routes.draw do
  get 'publishers/new'

  get 'publishers/create'

  get 'publishers/edit'

  get 'publishers/update'

  get 'publishers/destroy'

  get 'publishers/index'

  get 'publishers/show'

  get 'authors/new'

  get 'authors/create'

  get 'authors/edit'

  get 'authors/update'

  get 'authors/destroy'

  get 'authors/index'

  get 'authors/show'

  get 'categories/new'

  get 'categories/create'

  get 'categories/edit'

  get 'categories/update'

  get 'categories/destroy'

  get 'categories/index'

  get 'categories/show'

  get 'books/new'

  get 'books/create'

  get 'books/edit'

  get 'books/update'

  get 'books/destroy'

  get 'books/index'

  get 'books/show'

  get 'about/index'

  get 'about' => 'about#index'

  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  root 'books#index'

  # Example of regular route:
  #   get 'products/:id' => 'catalog#view'

  # Example of named route that can be invoked with purchase_url(id: product.id)
  #   get 'products/:id/purchase' => 'catalog#purchase', as: :purchase

  # Example resource route (maps HTTP verbs to controller actions automatically):
     resources :products
     resources :authors
     resources :books
     resources :categories

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
