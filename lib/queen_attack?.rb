class Array
  define_method(:queen_attack?) do |target|
    if (self.at(1) == target.at(1))
      true
    elsif (self.at(0) == target.at(0))
      true
    elsif ((self.at(0) - self.at(1)) == (target.at(0) - target.at(1)))
      true
    else
      false
    end
  end
end
