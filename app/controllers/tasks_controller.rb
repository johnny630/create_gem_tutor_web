class TasksController < CreateGemTutor::Controller
  def index
    @tasks = FileModel.all
  end

  def show
    # CreateGemTutor::Model::FileModel.find(2)
    task = FileModel.find(params['id'])

    @user_agent = request.user_agent
    @task = task
  end

  def create
    attrs = {
      title: 'python',
      content: 'python'
    }
  
    FileModel.create(attrs)
    @tasks = FileModel.all
    render 'index'
  end
end
