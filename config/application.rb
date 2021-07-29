require 'create_gem_tutor'

# add app/controllers into $LOAD_PATH
$LOAD_PATH << File.join(File.dirname(__FILE__), "..", "app", "controllers")
require 'tasks_controller'

module CreateGemTutorWeb
  class Application < CreateGemTutor::Application
  end
end
