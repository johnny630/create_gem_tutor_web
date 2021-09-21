require 'sqlite3'
require 'create_gem_tutor/sqlite_model'

class Task < CreateGemTutor::Model::SQLite
end

puts Task.schema
# Task.create('title': 'python', 'content': '每天發一篇')
puts Task.count

Task.all.each { |task| puts task['title'] }
puts Task.find(1)['content']

task = Task.find(1)
task['title'] = 'rails tutor'
task.save!
puts Task.find(1)['title']
