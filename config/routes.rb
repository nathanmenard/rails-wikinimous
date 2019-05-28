Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'articles', to: 'articles#index', as: 'articles'

  post 'articles', to: 'articles#create'

  get 'articles/new', to: 'articles#new'

  get 'articles/:id', to: 'articles#show', as: 'article'
  # def create
  #   # 1. Construire un object task à partir de params[:task]
  #   task = Task.new(task_params)
  #   # 2. Sauver l'objet en DB
  #   task.save
  #   # 3. Redirige vers la liste des restos
  #   redirect_to tasks_path
  # end

  # private

  # def task_params
  #   params.require(:task).permit(:title, :details)
  # end
end
