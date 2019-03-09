function passworde(x)
clc;
huruf=0;
angka=0;
data=['a','b','c','d','e','f','g','h',...
    'i','j','k','l','m','n','o','p',...
    'q','r','s','t','u','v','w','x',...
    'y','z','1','2','3','4','5','6','7','8','9','0'];
for i=1:length(x)
    for j=1:length(data)
        if x(i)==data(j)
            if j<=26
                huruf=huruf+1;
            else
                angka=angka+1;
            end
        end
    end
end
if angka+huruf==8
    disp('password diterima');
else
    disp('koreksi pasword');
    return
end
