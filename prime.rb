# Add  code here!


def prime?(number)
  false if number < 0
  (2...number).none? do |i|
    number % i == 0
  end
end
