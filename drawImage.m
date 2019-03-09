function MatrikBintang=drawImage(x)
if mod(x,2)==1
a=(x+1)/2;
for i=1:x
    for j=1:x
        MatrikBintang(i,j)='=';
    end
end
for i=1:x
    if i<=a
    for j=a-i+1:a-1+i
        MatrikBintang(i,j)='@';
    end
    else
     for j=a-(x-i):a+(x-i)
        MatrikBintang(i,j)='@';
     end
    end
end
else
    return
end
