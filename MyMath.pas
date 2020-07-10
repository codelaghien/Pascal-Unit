Program MyMath;
Uses Crt, HinhChuNhat;

Var
    KetQua           : Real;

Begin    
    WriteLn('Viet lung tung');
    //ClrScr;
    XoaManHinh;
    WriteLn('Hoc tao ra 1 thu vien rieng');

    KetQua := DienTich(10.23, 2.5);       
    WriteLn('Dien tich la ', KetQua:0:2); 
    KetQua := ChuVi(10.23, 22.5);
    WriteLn('Chu vi la ', KetQua:0:2);

    WriteLn();
    ReadKey;
End.

