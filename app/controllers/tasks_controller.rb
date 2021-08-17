class TasksController < CreateGemTutor::Controller
  def index
    @task_name = "This is a Task's index demo"
    render 'index'
  end
end
