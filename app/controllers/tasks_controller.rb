class TasksController < CreateGemTutor::Controller
  def index
    @task_name = "This is a Task's index demo"
  end

  def show
    # CreateGemTutor::Model::FileModel.find(2)
    task = FileModel.find(2)

    @task = task
  end
end
