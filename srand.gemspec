
Gem::Specification.new do |s|
  s.specification_version     = 2
  s.required_rubygems_version = Gem::Requirement.new(">= 0")
  s.required_ruby_version     = Gem::Requirement.new(">= 1.8.6")

  s.name    = "srand"
  s.version = "0.0.1"
  s.date    = "2009-06-29"

  s.authors = ["Yuya Kato"]
  s.email   = "yuyakato@gmail.com"

  s.summary     = "srand"
  s.description = "srand"
  s.homepage    = "http://github.com/nayutaya/srand/"

  s.rubyforge_project = nil
  s.has_rdoc          = false
  s.require_paths     = ["lib"]

  s.files = [
    "lib/srand.rb",
    "Rakefile",
    "README.ja",
    "srand.gemspec",
    "srand.gemspec.erb",
    "test/srand_test.rb",
    "test/test_helper.rb",
  ]
  s.test_files = [
    "test/srand_test.rb",
    "test/test_helper.rb",
  ]
  s.extra_rdoc_files = [
    "README.ja",
  ]
end
