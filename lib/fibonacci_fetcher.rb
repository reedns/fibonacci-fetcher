class FibonacciFetcher
  attr_accessor :value1, :value2

  def initialize
    @value0 = 0
    @value1 = 1
  end

  def fetch(number)
    if number == 1 || number == 0
      number
    else
      fetch(number - 1) + fetch(number -2)
    end
  end
end
