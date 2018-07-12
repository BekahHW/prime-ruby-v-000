def prime?(n)
  start = 2
  primes = (start..n).to_a
  (start..n).each do |x|
    (start..no).each do |num|
      if ( no % num  == 0) && num != no
        primes.delete(no)
        break
      end
    end
  end
  primes
end


def prime?(n)
  if n == 2 || n == 3
    return true
    
  elsif n < 0  || n == 0 || n == 1
    return false
    
  elsif n.odd? { |x|  n % x != 0} 
    return true

 
  else
    return false
end
end

# def prime?(n)
#   if n == 2 || n.odd? { |x| n % 3 != 0}
#     true
#   elsif num < 0 || num == 0 || num == 1
#     return false
#   else 
#     false
# end
# end

# def prime?(n)
#   if n == "2"
#     return true
#   elsif n.odd? { |x| n % 3 != 0}
#     return true
#   # elsif n.all?(&:negative?) 
#   #   return false
#   else 
#     return true
# end
# end
# all_odd = [1,3].all? do |number|
# number.odd?


# Prime != 2 && num.odd? != num % 3

# def divisible?(n)
#   (1..20).all? { |x| n % x == 0 }
