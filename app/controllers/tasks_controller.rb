class TasksController < CreateGemTutor::Controller
  def index
    @tasks = Task.all
  end

  def show
    # CreateGemTutor::Model::FileModel.find(2)
    @task = Task.find(params['id'])
  end

  # def create
  #   attrs = {
  #     title: 'python',
  #     content: 'python'
  #   }
  
  #   FileModel.create(attrs)
  #   @tasks = FileModel.all
  #   render 'index'
  # end
end
