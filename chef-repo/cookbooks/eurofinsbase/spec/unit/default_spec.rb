require 'chefspec'
# require 'spec_helper'

describe 'eurofinsbase::default' do

let(:chef_run) { ChefSpec::SoloRunner.converge(described_recipe) }
  it 'should install apache' do
     expect(chef_run).to install_package('apache2')
   end

  it 'should create directory /ubuntu' do 
    expect(chef_run).to create_directory('/ubuntu')
  end

end
