def echo(i)
	i
end

def shout(i)
	i.upcase
end

def repeat(*i)
	if(i.size==1)
	j=i[0]+" "+i[0];
	j
	else
	j=0;
	ans=i[0];
	while(j<(i[1]-1)) do
		ans=ans+" "+i[0];
		j+=1
	end
	ans
	end
end

def start_of_word(j,k)
	ans=""
	m=0;
	while(k>0) do
		ans=ans+j[m]
		k-=1;
		m+=1;
	end
	ans

end

def first_word(str)
	ans=str.split(/\W+/);
	ans[0];
end

def titleize(str)
arr = ['over','a', 'an', 'the','and','as']
words=str.gsub(/\w+/){|match| arr.include?(match) ? match : match.capitalize}
k=words[0]

words[0]=k.upcase
words
end
