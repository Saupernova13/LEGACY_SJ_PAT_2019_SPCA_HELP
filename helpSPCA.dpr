program helpSPCA;

uses
  Forms,
  SPCA1 in 'SPCA1.pas' {Form1},
  Viewer in 'Viewer.pas' {Form2};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TForm2, Form2);
  Application.Run;
end.
