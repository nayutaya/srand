
Gem::Specification.new do |s|
  s.specification_version     = 2 if s.respond_to?(:specification_version=)
  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to?(:required_rubygems_version=)

  s.name    = %q{srand}
  s.version = "0.0.1"
  s.date    = %q{2009-05-20}

  s.authors = ["Yuya Kato"]
  s.email   = %q{yuyakato@gmail.com}

  s.summary     = %q{srand utility.}
  s.description = %q{srand utility.}
  s.homepage    = %q{http://github.com/nayutaya/srand/}

  s.autorequire = %q{}
  s.extra_rdoc_files = ["README"]
  s.files = ["README", "lib/srand.rb"]
  s.has_rdoc = false
  s.require_paths = ["lib"]
  s.required_ruby_version = Gem::Requirement.new(">= 1.8.0")
  s.rubygems_version = %q{1.1.1}
  s.test_files = []
end
