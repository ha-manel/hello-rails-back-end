Rails.application.routes.draw do
  get 'api/v1/greeting', to: 'application#greeting'
  root 'api/v1/application#greeting'
end
