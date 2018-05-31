
module Memorable
  module ClassMethods
    def initialize
      self.class.all << self
    end
  end
  
  def count
    self.all.count
  end

  def reset_all
    self.all.clear
  end

end
