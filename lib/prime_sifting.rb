class PrimeSifting
  attr_reader :count_to, :list_of_numbers, :prime_numbers

  def initialize(count_to)
    @count_to = count_to
    @list_of_numbers = numbers
    @prime_numbers = prime_sifter
  end


  def to_s
    "The prime numbers from 2 to #{@count_to} are: #{prime_list_to_s}"
  end

private
  def numbers
    numbers = []
    for number in 2..@count_to do
      numbers << number
    end
    numbers
  end

  def prime_sifter
    list = @list_of_numbers
    prime_numbers = []
    prime = 2
    i = 0
    while i <= list.length
      prime_numbers << prime
       list = list.reject{|number| number % prime == 0}
      prime = list[0]
      i += 1
    end
    @prime_numbers = prime_numbers.concat(list)
  end

  def prime_list_to_s
    prime_string = ""
    @prime_numbers.each{ |number| prime_string << number.to_s + " " }
    prime_string
  end
end
