# require 'create_gem_tutor'
require "data_record"

CreateGemTutor::DataRecord::Base.establish_connection

class Task < CreateGemTutor::DataRecord::Base
end

puts Task.schema

task = Task.new(title: 'rails test')
puts task.title

task.title = 'python test'
puts task.title