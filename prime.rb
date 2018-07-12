# def prime?(num)
#   if num < 0 or num == 0 or num == 1
#     return false
#   else
#     (2..num-1).to_a.all? do |possible_factor|
#       num % possible_factor != 0
#     end
#   end
# end

def prime?(n)
  if n < 0  || n == 0 || n == 1
    return false
  else (2..num-1).to_a.all? { |x|  n % x != 0} 
end
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
