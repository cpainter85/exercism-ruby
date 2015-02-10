class Robot
  def initialize
    @name = ((0...2).map{ [*'A'..'Z'].sample }+(0...3).map{ [*'0'..'9'].sample }).join
  end

  def name
    @name
  end

  def reset
    @name = ((0...2).map{ [*'A'..'Z'].sample }+(0...3).map{ [*'0'..'9'].sample }).join
  end
end


# range = [*'0'..'9',*'A'..'Z',*'a'..'z']
#     (0...n).map{ range.sample }.join
