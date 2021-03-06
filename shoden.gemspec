Gem::Specification.new do |s|
  s.name              = "shoden"
  s.version           = "0.4.1"
  s.summary           = "Object hash mapper for postgres"
  s.description       = "Slim postgres models"
  s.authors           = ["elcuervo"]
  s.licenses          = ["MIT", "HUGWARE"]
  s.email             = ["yo@brunoaguirre.com"]
  s.homepage          = "http://github.com/elcuervo/shoden"
  s.files             = `git ls-files`.split("\n")
  s.test_files        = `git ls-files test`.split("\n")

  s.add_dependency("sequel", "~> 4.11.0")
  s.add_development_dependency("cutest", "~> 1.2.1")
end
