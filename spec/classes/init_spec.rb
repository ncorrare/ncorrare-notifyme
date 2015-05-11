require 'spec_helper'
describe 'notifyme' do

  context 'with defaults for all parameters' do
    it { should contain_class('notifyme') }
  end
end
