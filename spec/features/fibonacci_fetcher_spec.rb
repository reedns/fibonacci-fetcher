require 'minitest/autorun'
require 'minitest/spec'
require 'fibonacci_fetcher'

describe 'FibonacciFetcher' do
  it 'returns the nth number in the Fibonacci sequence' do
    fetcher = FibonacciFetcher.new
    fetcher.fetch(8).must_equal(21)
  end
end
