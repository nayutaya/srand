
require "rake/testtask"

task :default => [:test]

Rake::TestTask.new do |test|
  test.libs << "test"
  test.test_files = Dir.glob("test/*_test.rb")
  test.verbose    =  true
end

desc "Generate gemspec file from template"
task :gemspec do
  require "erb"
  require "lib/srand"

  src = File.open("srand.gemspec.erb", "rb") { |file| file.read }
  erb = ERB.new(src, nil, "-")

  version = Srand::VERSION
  date    = Time.now.strftime("%Y-%m-%d")

  files      = Dir.glob("**/*").select { |s| File.file?(s) }
  test_files = Dir.glob("test/**").select { |s| File.file?(s) }

  File.open("srand.gemspec", "wb") { |file|
    file.write(erb.result(binding))
  }
end
