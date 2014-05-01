Gem::Specification.new do |specification|
  specification.name        = "kharon"
  specification.version     = "0.0.1"
  specification.date        = "2014-04-01"
  specification.summary     = "Ruby Hash validator"
  specification.description = "Charon let you pass or not pass depending if you meet the criterias for this... Or not."
  specification.authors     = ["Vincent Courtois"]
  specification.email       = "vincent.courtois@mycar-innovations.com"
  specification.files       = ["lib/validator.rb", "lib/validate.rb"]
  specification.homepage    = "https://rubygems.org/gems/kharon"
  specification.license     = "Apache License 2"
  
  specification.add_runtime_dependency "aquarium", ["= 0.5.1"]
end