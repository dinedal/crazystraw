require 'singleton'
require 'trollop'
require_relative "../crazystraw"

class Crazystraw::CLI
  include Singleton

   def parse
     Trollop::options do
     end
   end

   def run
     ARGV.map{|straw_path| load straw_path}
   end
end
