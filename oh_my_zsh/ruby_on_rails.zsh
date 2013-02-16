# A set of aliases to assist with Ruby on Rails development.

# Run a command through bundle execute.
alias be='bundle exec'

# Run guard on the current directory.
alias grd='bundle exec guard --notify false'

# Migrate a Rails database for both the development and test environments.
alias migrate='bundle exec rake db:migrate && bundle exec rake db:test:prepare'

# Resets the development database.
alias reset='bundle exec rake db:drop && bundle exec rake db:create && bundle exec rake db:migrate'

# Resets the test database.
alias resett='bundle exec raked b:test:purge && bundle exec rake db:test:prepare'

# Run the rake populate task.
alias populate='bundle exec rake db:populate'