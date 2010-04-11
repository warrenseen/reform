Gem::Specification.new do |s|
  s.name              = "Reform"
  s.version           = "0.1.0"
  s.date              = "2010-04-11"
  s.summary           = "A *better* Rails form builder."
  s.homepage          = "http://github.com/warrenseen/reform"
  s.email             = "reform@warrenseen.com"
  s.authors           = [ "Keith Pitt" "Warren Seen" ]
  s.has_rdoc          = false

  s.files             = %w( init.rb README Rakefile MIT-LICENSE )
  s.files            += Dir.glob("lib/**/*")
  s.files            += Dir.glob("test/**/*")

  s.description       = <<desc
  A *better* Rails form builder that uses the default rails form syntax.
desc
end