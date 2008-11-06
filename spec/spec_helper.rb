$LOAD_PATH.unshift File.dirname(__FILE__) + '/../lib'
require 'spec'
require 'sham'

Spec::Runner.configure do |config|
  config.before(:each) { Sham.reset }
end
