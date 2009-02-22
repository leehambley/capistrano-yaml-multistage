set :application, "example.com"
set :repository,  "svn+ssh://example.com/svn-repos/trunk"

role :app, "your app-server here"
role :web, "your web-server here"
role :db,  "your db-server here", :primary => true

