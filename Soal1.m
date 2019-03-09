clc;clear all;
name=input('Masukkan Nama Anda = ','s');clc;
address=input('Masukkan Alamat Anda = ','s');clc;
for i=1:10
clc;
hobbies{i,1}=input('Masukkan Hobi anda = ','s');
cek1=input('Masukkan Hobi anda lagi? (y/n)= ','s');
if strcmp(cek1,'y')==0
    break
end
end
for i=1:10
    clc
nikah=input('Sudahkah menikah? (true/false) = ','s');
    if strcmp(nikah,'true')||strcmp(nikah,'false')
        break
    end
end
clc;
disp('School')
SMA=input('higSchool = ','s');clc;
for i=1:10
disp('School')
cek2=input('berkuliah ?(y/n) = ','s');
if strcmp(cek2,'y')==1
    UNI=input('University = ','s');clc
    break
elseif strcmp(cek2,'n')==1
    UNI='';
    clc;
    break
end
end
for i=1:10
clc;
skill{i,1}=input('Masukkan Skills anda = ','s');
cek1=input('Masukkan Skill anda lagi? (y/n)= ','s');
if strcmp(cek1,'y')==0
    break
end
end

clc;
disp(['name        :',name]);
disp(['address     :',address]);
disp(['hobbies     :'])
disp(hobbies)
disp(['is_merried  :',nikah]);
disp(['highSchool  :',SMA]);
disp(['UNIVERSITAS :',UNI]);
disp(['skills      :'])
disp(skill)
