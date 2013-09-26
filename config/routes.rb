Metube::Application.routes.draw do

  root 'videos#index'
  get '/videos' => 'videos#index', as: 'videos'

  get '/videos/:id' => 'videos#show', as: 'video'

  get "/videos/gladiator" => "videos#show_gladiator", as: 'video_gladiator'
  get "/videos/air_force_one" => "videos#show_air_force_one", as: 'video_air_force_one'

end
