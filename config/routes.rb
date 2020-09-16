Rails.application.routes.draw do
  resources :highscores, path: 'high-scores', only: [ :create, :index ]
end
