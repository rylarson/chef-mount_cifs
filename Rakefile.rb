require 'rspec/core/rake_task'
require 'kitchen/rake_tasks'

RSpec::Core::RakeTask.new(:chefspec)
Kitchen::RakeTasks.new

task :test => ['kitchen:all', 'chefspec']