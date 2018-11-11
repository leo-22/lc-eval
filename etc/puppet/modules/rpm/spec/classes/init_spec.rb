require 'spec_helper'
describe 'rpm' do

  context 'with defaults for all parameters' do
    it { should contain_class('rpm') }
  end
end
