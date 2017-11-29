require 'spec_helper'
describe 'elixir' do
  context 'with default values for all parameters' do
    it { should contain_class('elixir') }
  end
end
