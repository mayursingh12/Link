Rails.application.routes.draw do

  root 'welcome#index'

  resources :pages do
    member do
      get 'ppc'
      get 'organic'
    end
  end

end
