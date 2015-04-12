def translate(s)

ans=''
word=s.split(/\W+/);
len=word.length;

word.each { |item|

if item.chr.match(/\A[aeiou]/)

if(ans=='')
ans=(item+"ay")
else
ans = ans + ' ' + (item + "ay")
end

else
while (item[0]!=('a'||'e'||'i'||'o'||'u')) do
k=item.length;
fi=item[0];
i=1;
while(k>1) do

	item[i-1]=item[i]
k-=1;
i+=1;
end
item[i-1]=fi;
end

item=item+"ay"
ans=item;
end


}
ans
end
