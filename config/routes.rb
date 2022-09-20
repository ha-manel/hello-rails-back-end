Rails.application.routes.draw do
  get 'api/v1/greeting', to: 'application#greeting'
  root 'application#greeting'
end
