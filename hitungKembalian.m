function hitungKembalian(TotalBelanja,Bayar)
datauang=[50000,20000,10000,5000,2000,1000,500];
kembalian=Bayar-TotalBelanja;
      for i=1:7
        a=fix(kembalian/datauang(i));
        kembalian=kembalian-a*datauang(i);
        if a~=0
        disp([num2str(a),' x ',num2str(datauang(i))])
        end
      end
