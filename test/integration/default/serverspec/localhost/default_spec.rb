require 'spec_helper'

describe 'ansible-awscli::default' do

  describe package('awscli') do
    it { should be_installed.by('pip') }
  end

  describe file('/root/.aws/config') do
    it { should be_file }
  end

  describe file('/root/.aws/credentials') do
    it { should be_file }
  end
end
