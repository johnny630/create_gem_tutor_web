# require 'create_gem_tutor'
require "data_record"

CreateGemTutor::DataRecord::Base.establish_connection

class Task < CreateGemTutor::DataRecord::Base
end

# puts Task.schema

task = Task.new(title: 'rails test', content: 'content test')
puts task.title

task.title = 'python test'
puts task.title

puts task.save   # false
puts Task.count
puts task.save!  # true