class Crazystraw::Straw
  def initialize
    Docile.dsl_eval(Crazystraw::ClusterBuilder.new, &block).build
  end
end
