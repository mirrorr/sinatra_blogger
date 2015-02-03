set :database, 'sqlite:///dev.db'
set :show_exceptions, true

ActiveRecord::Base.establish_connection(
  :adapter => 'sqlite3',
  :database =>  'sinatra_application.sqlite3.db'
)