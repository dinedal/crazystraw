class Crazystraw::Cluster
  def initialize(opts={})
    @hosts = opts[:hosts] || {name: "localhost", port: 22}
  end
end
