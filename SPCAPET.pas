unit SPCAPET;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, ComCtrls, Spin;

type
  TForm2 = class(TForm)
    Edit1: TEdit;
    Edit2: TEdit;
    RadioGroup1: TRadioGroup;
    RadioGroup2: TRadioGroup;
    Label1: TLabel;
    Label2: TLabel;
    Panel1: TPanel;
    Panel2: TPanel;
    Label3: TLabel;
    Label4: TLabel;
    SpinEdit1: TSpinEdit;
    RichEdit1: TRichEdit;
    Label5: TLabel;
    RichEdit2: TRichEdit;
    ComboBox1: TComboBox;
    Label6: TLabel;
    Button1: TButton;
    Button2: TButton;
    procedure Button2Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

uses SPCA1;
{$R *.dfm}

procedure TForm2.Button2Click(Sender: TObject);
begin
  Form1.show;
  Form2.Hide;
end;

procedure TForm2.FormCreate(Sender: TObject);
begin
  Edit1.Clear;
  Edit2.Clear;
  RichEdit1.Text :=
    'Enter a visual description of animal here. Such as fur colour, size, face etc.';
  RichEdit2.Text :=
    'Here you can enter medical information about the animal, how it was found and how it likes to be treated.';

end;

end.
