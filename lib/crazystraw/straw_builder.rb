class Crazystraw::StrawBuilder
  def cluster(&block)
    @cluster = Docile.dsl_eval(Crazystraw::ClusterBuilder.new, &block).build
  end

  def build
    puts @cluster
  end
end
