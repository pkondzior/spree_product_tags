Spree::Core::Engine.routes.draw do
  namespace :admin do
    resources :tags do
      collection do
        post :update_positions
        post :update_values_positions
      end
    end

  end

  namespace :api, defaults: { format: 'json' } do
    resources :tags
  end
  #   resources :store_credit_events, only: [] do
  #     collection do
  #       get :mine
  #     end
  #   end
  #
  #   resources :gift_cards, only: [] do
  #     collection do
  #       post :redeem
  #     end
  #   end
  # end
end