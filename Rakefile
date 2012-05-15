require 'rake'

desc "Build reqular and tar.gz versions of the site"
task :build do
  sh "bundle exec middleman build"
  sh "tar -czf build.tar.gz build"
end

desc "Clean the build environment"
task :clean do
  sh "rm -rf build build.tar.gz"
end
