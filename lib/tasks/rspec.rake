namespace :test do
  desc 'run bubble sort tests'
  task :bubble, :environment do
    RSpec::Core::RakeTask.new(:bubble) do |t|
      t.pattern = 'spec/bubble_sort/*_spec.rb'
    end
    Rake::Task[:bubble].execute
  end

  desc 'run all tests'
  task all: [:bubble]
end