Blorgh::Engine.routes.draw do
  shallow do
    resources :posts do
      resources :comments
    end
  end
end
