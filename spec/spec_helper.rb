$LOAD_PATH.unshift(File.dirname(__FILE__))
$LOAD_PATH.unshift(File.join(File.dirname(__FILE__), '..', 'lib'))

require 'rubygems'
require 'mongo'
require 'lib/mongo_queue'

Spec::Runner.configure do |config|
  #MongoQueue.log.level = Logger::FATAL
end
