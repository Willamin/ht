module Ht
  VERSION = {{`shards version #{__DIR__}`.stringify}}
end

class Array
  def ht
    {self[0], self[1..-1]}
  end
end
