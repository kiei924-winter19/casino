Rails.application.routes.draw do
  get "/cards/deal", to: "cards#deal"
  get "/dice/roll", to: "dice#roll"
end
