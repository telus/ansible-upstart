require 'spec_helper'

describe 'ansible-upstart::default' do

  describe file('/etc/init.d/template') do
    it { should be_file }
  end

  describe file('/etc/init/template.conf') do
    it { should be_file }
  end

end
