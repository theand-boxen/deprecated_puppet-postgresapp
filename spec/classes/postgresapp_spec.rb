require 'spec_helper'

describe 'Postgresapp' do
  it do
    should contain_package('Postgresapp').with({
      :provider => 'compressed_app',
      :source   => 'http://postgres-app.s3.amazonaws.com/PostgresApp-9.3.5.2.zip',
    })
  end
end
