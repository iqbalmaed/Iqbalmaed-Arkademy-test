function total= hitungParkir(x)
for i=1:x
    if i<=2
        total=i*2000;
    elseif total>=10000
        total=10000;
    else
        total=total+1000;
    end
end
