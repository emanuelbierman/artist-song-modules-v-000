
module Memorable

  def initialize
    self.class.all << self
  end

  def count
    self.all.count
  end

  def reset_all
    self.all.clear
  end

end
