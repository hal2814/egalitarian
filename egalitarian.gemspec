Gem::Specification.new do |s|
  s.name        = 'egalitarian'
  s.version     = '0.0.2'
  s.date        = '2017-12-19'
  s.summary     = "[in development] Egalitarian is a voting system that promotes equality among posts."
  s.description = "[Egalitarian is a work in progress.] Egalitarian is a voting system that applies unique rules to a forum environment in order to promote meaningful content that might otherwise be lost to downvotes."
  s.authors     = ["Nate McGregor"]
  s.email       = 'egalitariangem@gmail.com'
  s.files       = ["lib/egalitarian/comment.rb","lib/egalitarian/forum.rb","lib/egalitarian/post.rb","lib/egalitarian/standing.rb","lib/egalitarian/user.rb","lib/egalitarian.rb","lib/egalitarian/comment.rb"]
  s.require_paths = ["lib"]
  s.executables << 'egalitarian'
  s.homepage    = 'https://github.com/hal2814/egalitarian'
    'http://rubygems.org/gems/egalitarian'
  s.license       = 'MIT'
  s.add_development_dependency "rspec", "~> 3.6"
end
