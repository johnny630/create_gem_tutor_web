# require 'create_gem_tutor'
require "active_record"

ActiveRecord::Base.establish_connection

class Task < ActiveRecord::Base
end

# puts Task.schema

# task = Task.new(title: 'rails test', content: 'content test')
# puts task.title

# task.title = 'python test'
# puts task.title

# puts task.save   # false
# puts Task.count
# puts task.save!  # true

# puts Task.all
# puts Task.all.first.title

Task.where(title: 'rails test').where(content: 'content test').each do |task|
  puts task.title
end