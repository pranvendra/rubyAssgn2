def add(no1,no2)
	a=no1+no2;
	a
end

def subtract(no1,no2)
	b=no1-no2;
	b; 
end

def sum(c)
	sum=0;
	if c.length>0 
		c.each do |entry|
		sum += entry;
		end
		sum;
	else
	sum
	end
end

def multiply(*num)
	result=1;
	num.each  do |a|
	result *= a;
	end
#	result = 1
 # 	num.each { |n| result = result * n }
  	result

end

def factorial(num)
	result=1;
	if(num==0)
	result
	else
	i=1
		while i<=num do
		result*=i
		i+=1
		end
	result
	end
end

def power(num1,num2)
result=1;
result=num1**num2;
result
end
