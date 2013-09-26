Metube::Application.routes.draw do

  root 'videos#show_all'
  get '/videos' => 'videos#show_all', as: 'videos'

  get '/videos/:id' => 'videos#show', as: 'video'

  get "/videos/gladiator" => "videos#show_gladiator", as: 'video_gladiator'
  get "/videos/air_force_one" => "videos#show_air_force_one", as: 'video_air_force_one'

end
