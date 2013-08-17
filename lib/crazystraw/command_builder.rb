class Crazystraw::CommandBuilder
  attr_accessor :commands
  def command(cmd)
    @commands ||= []
    @commands << cmd
  end

  def build
    Crazystraw::Command.new(command: cmd)
  end
end
