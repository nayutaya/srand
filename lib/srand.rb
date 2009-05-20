
module Srand
  VERSION = "0.0.1"

  def self.by_method_name
    name = caller.first[/`(.+)'/, 1].to_s
    seed = name.hash
    srand(seed)
    return seed
  end
end
