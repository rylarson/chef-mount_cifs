require 'rspec/core/rake_task'
require 'kitchen/rake_tasks'
require 'stove/rake_task'

RSpec::Core::RakeTask.new(:chefspec)
Kitchen::RakeTasks.new
Stove::RakeTask.new

task :test => ['kitchen:all', 'chefspec']