sum = 0
1.upto(999) do |i|
  if i % 3 == 0 || i % 5 == 0
    sum += i
  end
end
puts sum

__END__

# Obligatory one-liner:

0.upto(999).inject { |sum, n| (n % 3 == 0 || n % 5 == 0) ? sum + n : sum }
