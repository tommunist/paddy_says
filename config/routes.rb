PaddySays::Application.routes.draw do
  resources :quotes

  root :to => "home#index"
end
