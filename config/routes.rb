Amee::Application.routes.draw do
  root :to => "calculator#index"
  match ':controller(/:action(/:id))(.:format)'
end
