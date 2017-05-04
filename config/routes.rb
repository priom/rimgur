Rails.application.routes.draw do
    resources :pic

    root 'pic#index'
end
