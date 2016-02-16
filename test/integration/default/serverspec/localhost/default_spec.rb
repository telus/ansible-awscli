require 'spec_helper'

describe 'ansible-awscli::default' do

  describe package('awscli') do
    it { should be_installed.by('pip') }

  describe file('/root/.aws/config') do
    it { should be_file }

  describe file('/root/.aws/credentials') do
    it { should be_file }

  end
end
