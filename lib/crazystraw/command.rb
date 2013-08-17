class Crazystraw::Command
  def initialize(opts={})
    @cmd = opts[:cmd]
    @redirection = opts[:redirects]
  end

  def render
  end
end
