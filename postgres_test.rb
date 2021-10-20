# require 'create_gem_tutor'
require "data_record"

CreateGemTutor::DataRecord::Base.establish_connection

class Task < CreateGemTutor::DataRecord::Base
end

puts Task.schema
