$LOAD_PATH.unshift File.expand_path('../lib', __FILE__)
require 'rviz/version'

Gem::Specification.new 'rviz', Rviz::VERSION do |s|
  s.description       = "Rviz is an other ruby interface to graphviz."
  s.summary           = "Graphviz ruby interface"
  s.authors           = ["Huang Wei"]
  s.email             = "huangw@pe-po.com"
  s.homepage          = "https://github.com/huangw/rviz-gem"
  s.files             = `git ls-files`.split("\n") - %w[.gitignore]
  s.test_files        = Dir.glob("{spec,test}/**/*.rb")
  s.rdoc_options      = %w[--line-numbers --inline-source --title Rviz --main README.rdoc --encoding=UTF-8]

  s.add_development_dependency 'rspec', '~> 2.5'
end

