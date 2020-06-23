user_number = ARGV[0].to_i
suma_pares = 0
user_number.times {|i| suma_pares +=(2*(i+1))}
print suma_pares
puts "\n"