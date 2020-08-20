num0 = ARGV[0].to_i
num1 = ARGV[1].to_i
num2 = ARGV[2].to_i
num3 = ARGV[3].to_i

if ARGV[3] == nil
    if (num0 >= num1) && (num0 >= num2)
        puts num0
    elsif (num1 >= num0) && (num1 >= num2)
        puts num1
    else
        puts num2
    end
else
    if (num0 >= num1) && (num0 >= num2) && (num0 >= num3)
        puts num0
    elsif (num1 >= num0) && (num1 >= num2) && (num1 >= num3)
        puts num1
    elsif (num2 >= num0) && (num2 >= num1) && (num2 >= num3)
        puts num2
    else
        puts num3
    end
end