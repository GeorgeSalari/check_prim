def check_prim(array)
  result = []
  array.map do |num|
    is_prime = true
    i = 2
    while i < num do
      is_prime = false if num % i == 0
      i += 1
    end
    result << is_prime
  end
  result
end

x = [4, 7, 11, 14, 17, 21, 33, 37]
p check_prim(x)
