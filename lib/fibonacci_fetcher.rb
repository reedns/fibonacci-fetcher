class FibonacciFetcher
  def fetch(number)
    if number == 1 || number == 0
      1
    else
      fetch(number - 1) + fetch(number -2)
    end
  end
end
