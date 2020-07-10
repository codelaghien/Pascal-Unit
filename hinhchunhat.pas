Unit HinhChuNhat;

Interface   
    Uses Crt;

    Function DienTich(Dai : Real; Rong: Real) : Real; 
    Function ChuVi(Dai : Real; Rong: Real) : Real;
    Procedure XoaManHinh();

Implementation
    Function DienTich(Dai : Real; Rong: Real) : Real;
    Begin
      DienTich := (Dai * Rong);
    End;

    Function ChuVi(Dai : Real; Rong: Real) : Real;
    Begin
      ChuVi := (Dai + Rong) * 2;
    End;

    Procedure XoaManHinh();
    Begin
      ClrScr;
    End;
End.

