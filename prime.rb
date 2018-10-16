# Add  code here!


def prime?(number)
  (2...number).none? do |i|
    number % i == 0
  end
end
