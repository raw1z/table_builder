require 'bundler'
Bundler::GemHelper.install_tasks

require 'rake/testtask'

desc 'Test the table_builder plugin.'
Rake::TestTask.new(:test) do |t|
  t.libs << 'lib'
  t.pattern = 'test/**/*_test.rb'
  t.verbose = true
end