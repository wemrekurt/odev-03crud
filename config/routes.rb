Rails.application.routes.draw do
  root to: "pages#home"
  get 'hakkinda', to: "about", as: :about
  get 'iletisim', to: "contact", as: :contact

end
