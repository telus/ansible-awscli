require 'spec_helper'

describe 'ansible-aws-cli::default' do

  describe package('aws-cli') do
    it { should be_installed.by('pip') }

  describe file('/root/.aws/config') do
    it { should be_file }

  describe file('/root/.aws/credentials') do
    it { should be_file }

  end
end
