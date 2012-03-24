# NOTE: Keep this file clean.
# Add your customizations inside tasks directory.
# Thank You.

require 'rubygems/package_task'

# Read the spec file
spec = Gem::Specification.load("win32console.gemspec")

# Setup Rake tasks for managing the gem
Gem::PackageTask.new(spec).define

# load rakefile extensions (tasks)
Dir['tasks/*.rake'].sort.each { |f| load f }

