Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: 'flats#index'

  # https://www.airbnb.com/rooms/24935741?federated_search_id=68e1e985-631e-484d
  # route parametric
  get 'flats/:id', to: 'flats#show', as: :flat

end
