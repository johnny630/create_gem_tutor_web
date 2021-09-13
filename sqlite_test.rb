require 'sqlite3'
require 'create_gem_tutor/sqlite_model'

class Task < CreateGemTutor::Model::SQLite
end

puts Task.schema
