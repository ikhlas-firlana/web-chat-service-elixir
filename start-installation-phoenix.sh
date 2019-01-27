# After elixir installed
# Phoenix
mix archive.install hex phx_new 1.4.0
mix phx.new -v

# Postgres
sudo apt-get install postgresql postgresql-contrib

# create db and user
sudo -u postgres createuser --interactive
sudo -u postgres createdb vagrant