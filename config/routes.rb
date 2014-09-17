Rails.application.routes.draw do
  mount Blorgh::Engine, at: "/blog"

  root to: "blorgh/posts#index"
end
