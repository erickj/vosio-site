require 'rake'

desc "Build reqular and tar.gz versions of the site"
task :build do
  sh "bundle exec middleman build"
  sh "tar -czf build.tar.gz build"
end
