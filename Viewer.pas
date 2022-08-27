unit Viewer;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComCtrls;

type
  TForm2 = class(TForm)
    RichEdit1: TRichEdit;
    Label11: TLabel;
    Button1: TButton;
    Button2: TButton;
    OpenDialog1: TOpenDialog;
    SaveDialog1: TSaveDialog;
    procedure FormCreate(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

procedure TForm2.Button1Click(Sender: TObject);
Var
  tInfoFile: textfile;
  sFileName: string;
begin
  SaveDialog1.Execute;
  // sFileName := InputBox('File Viewer',
  // 'What would you Like to name your file?', '');
  // sFileName := sFileName + '.txt';
  // AssignFile(tInfoFile, sFileName);
  AssignFile(tInfoFile, SaveDialog1.FileName + '.txt');
  Rewrite(tInfoFile);
  writeln(tInfoFile, RichEdit1.Text);
  CloseFile(tInfoFile);
end;

procedure TForm2.FormCreate(Sender: TObject);
begin
  RichEdit1.Clear;
end;

procedure TForm2.Button2Click(Sender: TObject);
var
  tInfoFile: textfile;
  sline: string;

begin
  RichEdit1.Clear;
  OpenDialog1.Execute;
  AssignFile(tInfoFile, OpenDialog1.FileName);
  Reset(tInfoFile);
  while not Eof(tInfoFile) do
  begin
    Readln(tInfoFile, sline);
    RichEdit1.Lines.Add(sline);
  end;
  CloseFile(tInfoFile);
end;

end.
