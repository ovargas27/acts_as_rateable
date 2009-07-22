Gem::Specification.new do |s|
  s.name     = "acts_as_rateable"
  s.version  = "2.0"
  s.date     = "2009-07-22"
  s.summary  = "Rails plugin providing a rating interface for ActiveRecord models"
  s.email    = "michael@mobalean.com"
  s.homepage = "http://github.com/mreinsch/acts_as_rateable"
  s.description = "Acts_as_rateable is a rails plugin providing a rating interface for ActiveRecord models."
  s.has_rdoc = true
  s.authors  = ["Ferenc Fekete", "Gabriel Gironda", "Michael Reinsch"]
  s.files    = ["README.rdoc",
                "MIT-LICENSE",
                "Rakefile",
                "init.rb",
                "rails/init.rb",
                "lib/rating.rb",
                "lib/user_rating.rb",
                "lib/acts_as_rateable.rb",
                "generators/acts_as_rateable_update1/templates/migration.rb",
                "generators/acts_as_rateable_update1/acts_as_rateable_update1_generator.rb",
                "generators/acts_as_rateable_migration/templates/migration.rb",
                "generators/acts_as_rateable_migration/acts_as_rateable_migration_generator.rb"]
  s.rdoc_options = ["--main", "README.rdoc"]
  s.extra_rdoc_files = ["MIT-LICENSE", "README.rdoc"]
end

