﻿program 窗口界面的动态分割条;

uses
  Vcl.Forms,
  Unit1 in 'Unit1.pas' {Form3};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm3, Form3);
  Application.Run;
end.
