class FibonacciFetcher
  def fetch(number)
    return number if number < 2
    count = 2

    while count < number
      value3 = count - 1 + count - 2
      fibo = value3 - 1 + value3 - 2
      count += 1
    end

    fibo
  end
end
