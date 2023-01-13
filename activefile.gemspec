Gem::Specification.new do |s|
  s.name        = "activefile"
  s.version     = "0.0.0"
  s.summary     = "ActiveFile represents files / directories as data objects / collections"
  # s.description = "..."
  s.author      = "Mikhail Fedotov"
  s.email       = "cat@programmicat.bg"
  s.files       = Dir['lib/active_file.rb']
  # s.files       = Dir['lib/**/*.rb']
  # s.homepage    = "..."
  s.license     = "MIT"

  s.required_ruby_version = '>= 2.7.0'
  s.add_runtime_dependency "memoized", "~> 1.1"
end