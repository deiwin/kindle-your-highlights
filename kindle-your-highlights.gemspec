Gem::Specification.new do |s|
  s.name        = 'kindle-your-highlights'
  s.version     = '0.3.0'
  s.summary     = "Kindle your highlights"
  s.description = "Scrape highlights from kinde.amazon.com"
  s.authors     = ["parroty"]
  s.email       = 'parroty00@gmail.com'
  s.files       = Dir["lib/**/*.rb"]
  s.homepage    = 'https://github.com/parroty/kindle-your-highlights'

  s.add_runtime_dependency 'nokogiri', '>= 1.5.0'
  s.add_runtime_dependency 'jsonify', '>= 0.4.1'
  s.add_runtime_dependency 'selenium-webdriver', '>= 2.30.0'
end
