Rails.application.routes.draw do
  get 'users/new'

  get 'study_room/study_room'

  get 'study_room/play_create'

  get 'study_room/create_room'

  get 'study_room/quick_questions_edit'

  get 'study_room/resume_edit'

  get 'study_room/exercise_edit'

  get 'study_room/play_room'

  get 'study_room/quick_questions_play'

  get 'study_room/resume_play'

  get 'study_room/exercise_play'

  get  '/signup',  to: 'users#new'

  post '/signup',  to: 'users#create'

  resources :users

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'study_room#home'
end
