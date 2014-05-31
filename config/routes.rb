Rails.application.routes.draw do
  root 'static_pages#welcome'

  get "landingpage", to: "static_pages#landingpage"
  get "dashboard", to: "static_pages#dashboard"
  get "profile", to: "static_pages#profile"
  get "profile_media", to: "static_pages#profile_media"
  get "profile_stats", to: "static_pages#profile_stats"
  get "profile_settings", to: "static_pages#profile_settings"
  get "challenges", to: "static_pages#challenges"
  get "challenges_single", to: "static_pages#challenges_single"
  get "challenges_start", to: "static_pages#challenges_start"
  get "challenges_checkedin", to: "static_pages#challenges_checkedin"
  get "challenges_completed", to: "static_pages#challenges_completed"
  get "challenges_create", to: "static_pages#challenges_create"
  get "challenges_published", to: "static_pages#challenges_published"
  get "leaderboard", to: "static_pages#leaderboard"
  get "events", to: "static_pages#events"
  get "events_single", to: "static_pages#events_single"
  get "events_registration", to: "static_pages#events_registration"
  get "events_registration2", to: "static_pages#events_registration2"
  get "events_registration3", to: "static_pages#events_registration3"
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
