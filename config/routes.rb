Spree::Core::Engine.routes.draw do
  namespace :admin, path: Spree.admin_path do
    resource :taxjar_settings
  end
end
