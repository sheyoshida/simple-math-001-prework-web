def addition(num1, num2)
    num = num1 + num2
    num
end

def subtraction(num1, num2)
    num = num1 - num2
    num
end

def division(num1, num2)
    num = num1 / num2
    num
end

def multiplication(num1, num2)
    num = num1 * num2
    num
end

def modulo(num1, num2)
    num = num1 % num2
    num
end

def square_root(num)
    num = Math.sqrt(num)
    num
end

def order_of_operation(num1, num2, num3, num4)
  #Hint:  __ + (( __ * __ ) / __ )
  num = num1 + ((num2 * num3) / num4)
  num
end
