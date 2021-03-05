=begin
class TwoFer
  def self.two_fer(name = "you")
    "One for %s, one for me." % [name]
  end
end
=end
class TwoFer
  def self.new(x)
    "One for %<x>s, one for me." %{x:x}
  end

  def self.two_fer(name = 'you')
    new(name).to_s
  end
end


