set :stage, :production

set :rvm_type, :user
set :deploy_to, '/home/jorisvh/hackxplor/production'
set :rails_env, "production"
server 'hackxplor.jorisvh.net', user: 'jorisvh', roles: %w{web app db}