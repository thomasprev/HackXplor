set :stage, :staging

set :rvm_type, :user
set :deploy_to, '/home/jorisvh/hackxplor/staging'
set :rails_env, "staging"
server 'hackxplor.jorisvh.net', user: 'jorisvh', roles: %w{web app db}