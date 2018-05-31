
module Memorable
  module ClassMethods
    def initialize
      self.class.all << self
    end
  end

  module InstanceMethods
    def count
      self.all.count
    end

    def reset_all
      self.all.clear
    end
  end
end
