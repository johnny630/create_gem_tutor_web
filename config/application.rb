require 'create_gem_tutor/all'

# 建立連線
ActiveRecord::Base.establish_connection
# autoload 預設路徑
ActiveSupport::Dependencies.autoload_paths = Dir["./app/*"]
puts ActiveSupport::Dependencies.autoload_paths

module CreateGemTutorWeb
  class Application < CreateGemTutor::Application
  end
end
