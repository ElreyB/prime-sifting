class PrimeSifting
  attr_reader :count_to, :prime_numbers, :list_of_numbers

  def initialize(count_to)
    @count_to = count_to
    @list_of_numbers = numbers
    @prime_numbers = [2]
  end

  def prime_sifting
    
  end

private
  def numbers
    numbers = []
    for number in 2..@count_to do
      numbers << number
    end
    numbers
  end
end
