# Public: Install Postgres.app to /Applications.
#
# Examples
#
#   include postgresapp

class postgresapp {
  package { 'Postgresapp':
    source   => 'https://github.com/PostgresApp/PostgresApp/releases/download/9.3.5.2/Postgres-9.3.5.2.zip',
    provider => 'compressed_app',
  }
}
