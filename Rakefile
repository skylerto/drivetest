task :default => :spec

task :spec do
  begin
    require 'rspec/core/rake_task'
    RSpec::Core::RakeTask.new(:spec)
  rescue LoadError
  end
end

task :console, :c do
  exec('bin/console')
end
