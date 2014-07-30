# By considering the terms in the Fibonacci sequence whose values do not exceed
# four million, find the sum of the even-valued terms.

sum = 0
fibo = 0
a = 1
b = 1
while fibo < 4000000
    if fibo.even?
        sum += fibo
    end
    fibo = a + b
    b = a
    a = fibo
end
puts sum
