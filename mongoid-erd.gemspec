$LOAD_PATH.unshift File.expand_path('../lib', __FILE__)

Gem::Specification.new 'mongoid-erd', '0.0.8' do |s|
  s.executables       << "merd"
  s.description       = "Create model diagram graph (ERD graph) in graphviz's dot language"
  s.summary           = "Mongoid ERD diagram creator"
  s.authors           = ["Huang Wei"]
  s.email             = "huangw@pe-po.com"
  s.homepage          = "https://github.com/huangw/mongoid-erd-gem"
  s.files             = `git ls-files`.split("\n") - %w[.gitignore]
  s.test_files        = Dir.glob("{spec,test}/**/*.rb")
  s.rdoc_options      = %w[--line-numbers --inline-source --title Rviz --main README.rdoc --encoding=UTF-8]

  s.add_dependency 'rviz'
  s.add_dependency 'activesupport'
  # s.add_development_dependency 'rspec', '~> 2.5'
end

