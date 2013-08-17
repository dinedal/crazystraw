class Crazystraw::ClusterBuilder
  attr_accessor :hosts
  def host(opts={})
    @hosts ||= []
    @hosts << opts
  end

  def build
    Crazystraw::Cluster.new(hosts: @hosts)
  end
end
