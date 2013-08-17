require 'docile'
require "crazystraw/version"
require "crazystraw/cli"
require "crazystraw/cluster"
require "crazystraw/cluster_builder"
require "crazystraw/straw_builder"


module Crazystraw

end

def straw(&block)
  Docile.dsl_eval(Crazystraw::StrawBuilder.new, &block).build
end
