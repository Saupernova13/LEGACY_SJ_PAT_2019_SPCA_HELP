unit SPCA1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, pngimage, ExtCtrls, ImgList, StdCtrls, ComCtrls, Buttons, Viewer,
  Spin;

type
  TForm1 = class(TForm)
    Image1: TImage;
    Image2: TImage;
    Timer1: TTimer;
    Image3: TImage;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Image4: TImage;
    Label5: TLabel;
    Image5: TImage;
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    TabSheet2: TTabSheet;
    TabSheet3: TTabSheet;
    Label6: TLabel;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Memo1: TMemo;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Memo2: TMemo;
    Image6: TImage;
    TabSheet4: TTabSheet;
    TabSheet5: TTabSheet;
    TabSheet6: TTabSheet;
    Panel2: TPanel;
    Label12: TLabel;
    Label14: TLabel;
    Label15: TLabel;
    Label16: TLabel;
    Label17: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    SpinEdit1: TSpinEdit;
    RichEdit1: TRichEdit;
    Panel1: TPanel;
    RadioGroup1: TRadioGroup;
    RadioGroup2: TRadioGroup;
    RichEdit2: TRichEdit;
    ComboBox1: TComboBox;
    Button5: TButton;
    Button9: TButton;
    Panel3: TPanel;
    Label18: TLabel;
    RichEdit3: TRichEdit;
    Panel4: TPanel;
    Label19: TLabel;
    Label20: TLabel;
    Label21: TLabel;
    Edit3: TEdit;
    Edit4: TEdit;
    Edit5: TEdit;
    Panel5: TPanel;
    Label22: TLabel;
    Label23: TLabel;
    Label24: TLabel;
    Edit6: TEdit;
    Edit7: TEdit;
    RadioGroup3: TRadioGroup;
    SpinEdit2: TSpinEdit;
    Panel6: TPanel;
    Label25: TLabel;
    RichEdit4: TRichEdit;
    Panel7: TPanel;
    Edit8: TEdit;
    Edit9: TEdit;
    Button11: TButton;
    Button12: TButton;
    Button13: TButton;
    Button14: TButton;
    Button15: TButton;
    Button16: TButton;
    Button6: TButton;
    Button7: TButton;
    Button8: TButton;
    Button10: TButton;
    Button26: TButton;
    Button28: TButton;
    Label13: TLabel;
    Label26: TLabel;
    DateTimePicker1: TDateTimePicker;
    Panel8: TPanel;
    Button24: TButton;
    Button29: TButton;
    Button25: TButton;
    Button23: TButton;
    Button22: TButton;
    Button21: TButton;
    Button18: TButton;
    Button19: TButton;
    Button20: TButton;
    Button17: TButton;
    Panel9: TPanel;
    Button39: TButton;
    Button27: TButton;
    Button30: TButton;
    Button31: TButton;
    Button32: TButton;
    Button33: TButton;
    Button34: TButton;
    Button35: TButton;
    Button36: TButton;
    Button37: TButton;
    Label27: TLabel;
    Label28: TLabel;
    Label29: TLabel;
    procedure Image2Click(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
    procedure Image3Click(Sender: TObject);
    procedure Image4Click(Sender: TObject);
    procedure Image1Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure Button8Click(Sender: TObject);
    procedure Button10Click(Sender: TObject);
    procedure Button26Click(Sender: TObject);
    procedure Button28Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button9Click(Sender: TObject);
    procedure Button24Click(Sender: TObject);
    procedure Button29Click(Sender: TObject);
    procedure Button25Click(Sender: TObject);
    procedure Button21Click(Sender: TObject);
    procedure Button22Click(Sender: TObject);
    procedure Button23Click(Sender: TObject);
    procedure Button18Click(Sender: TObject);
    procedure Button19Click(Sender: TObject);
    procedure Button20Click(Sender: TObject);
    procedure Button17Click(Sender: TObject);
    procedure Button39Click(Sender: TObject);
    procedure Button27Click(Sender: TObject);
    procedure Button30Click(Sender: TObject);
    procedure Button31Click(Sender: TObject);
    procedure Button32Click(Sender: TObject);
    procedure Button33Click(Sender: TObject);
    procedure Button34Click(Sender: TObject);
    procedure Button35Click(Sender: TObject);
    procedure Button36Click(Sender: TObject);
    procedure Button37Click(Sender: TObject);
    procedure Button11Click(Sender: TObject);
    procedure Button12Click(Sender: TObject);
    procedure Button13Click(Sender: TObject);
    procedure Button14Click(Sender: TObject);
    procedure Button15Click(Sender: TObject);
    procedure Button16Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  var
    CalcVal01, CalcVal02: integer;
    CalcAnswer: real;
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button10Click(Sender: TObject);
begin
  PageControl1.ActivePage := TabSheet5;
end;

procedure TForm1.Button11Click(Sender: TObject);
begin
  CalcVal01 := StrToInt(Edit8.Text);
  CalcVal02 := StrToInt(Edit9.Text);
  CalcAnswer := CalcVal01 + CalcVal02;
  Label29.Caption := FloatToStr(CalcAnswer);
end;

procedure TForm1.Button12Click(Sender: TObject);
begin
  CalcVal01 := StrToInt(Edit8.Text);
  CalcVal02 := StrToInt(Edit9.Text);
  CalcAnswer := CalcVal01 - CalcVal02;
  Label29.Caption := FloatToStr(CalcAnswer);
end;

procedure TForm1.Button13Click(Sender: TObject);
begin
  CalcVal01 := StrToInt(Edit8.Text);
  CalcVal02 := StrToInt(Edit9.Text);
  CalcAnswer := CalcVal01 * CalcVal02;
  Label29.Caption := FloatToStr(CalcAnswer);
end;

procedure TForm1.Button14Click(Sender: TObject);

var
  sType: string;
  calcSpare: integer;
begin
  CalcVal01 := StrToInt(Edit8.Text);
  CalcVal02 := StrToInt(Edit9.Text);
  CalcAnswer := CalcVal01 div CalcVal02;
  calcSpare := CalcVal01 mod CalcVal02;
  Label29.Caption := FloatToStr(CalcAnswer) + ' Remainder ' + IntToStr
    (calcSpare);
  // sType := InputBox('Calculator',
  // 'If possible would you like to show the mixed number, or the closest whole number? ', ' ');
  // if sType = 'Mix' then
  // begin
  // CalcAnswer := CalcVal01 / CalcVal02;
  // Label29.Caption := FloatToStr(CalcAnswer);
  // end;
  // if sType = 'Whole' then
  // begin
  // CalcAnswer := CalcVal01 mod CalcVal02;
  // Label29.Caption := FloatToStr(CalcAnswer);
  // end;
  // if not(sType = 'Whole') or (sType = 'Mix') then
  // begin
  // ShowMessage('Invalid response. Please type  (Mix)  or  (Whole) .');
  // end;
end;

procedure TForm1.Button15Click(Sender: TObject);
var
  iVal: integer;
begin
  CalcVal01 := StrToInt(Edit8.Text);
  CalcVal02 := StrToInt(Edit9.Text);
  iVal := StrToInt(InputBox('Calculator', 'Square number 1 or 2?', ''));
  if iVal = 1 then
  begin
    CalcAnswer := CalcVal01 * CalcVal01;
    Label29.Caption := FloatToStr(CalcAnswer);
  end;
  if iVal = 2 then
  begin
    CalcAnswer := CalcVal02 * CalcVal02;
    Label29.Caption := FloatToStr(CalcAnswer);
  end;
  if (iVal > 2) or (iVal < 1) then
    ShowMessage('Invalid response, please enter either (1) or (2)');
end;

procedure TForm1.Button16Click(Sender: TObject);
Var
  SqrRoot: extended;
  iOption: integer;
begin

  Label29.Caption := FloatToStr(CalcAnswer);
end;

procedure TForm1.Button17Click(Sender: TObject);
begin
  Edit8.Text := Edit8.Text + '0';
end;

procedure TForm1.Button18Click(Sender: TObject);
begin
  Edit8.Text := Edit8.Text + '1';
end;

procedure TForm1.Button19Click(Sender: TObject);
begin
  Edit8.Text := Edit8.Text + '2';
end;

procedure TForm1.Button1Click(Sender: TObject);
begin
  PageControl1.ActivePage := TabSheet1;
end;

procedure TForm1.Button20Click(Sender: TObject);
begin
  Edit8.Text := Edit8.Text + '3';
end;

procedure TForm1.Button21Click(Sender: TObject);
begin
  Edit8.Text := Edit8.Text + '4';
end;

procedure TForm1.Button22Click(Sender: TObject);
begin
  Edit8.Text := Edit8.Text + '5';
end;

procedure TForm1.Button23Click(Sender: TObject);
begin
  Edit8.Text := Edit8.Text + '6';
end;

procedure TForm1.Button24Click(Sender: TObject);
begin
  Edit8.Text := Edit8.Text + '7';
end;

procedure TForm1.Button25Click(Sender: TObject);
begin
  Edit8.Text := Edit8.Text + '9';
end;

procedure TForm1.Button26Click(Sender: TObject);
begin
  PageControl1.ActivePage := TabSheet6;
end;

procedure TForm1.Button27Click(Sender: TObject);
begin
  Edit9.Text := Edit9.Text + '8';
end;

procedure TForm1.Button28Click(Sender: TObject);
begin
  PageControl1.ActivePage := TabSheet3;
end;

procedure TForm1.Button29Click(Sender: TObject);
begin
  Edit8.Text := Edit8.Text + '8';
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
  PageControl1.ActivePage := TabSheet4;
end;

procedure TForm1.Button30Click(Sender: TObject);
begin
  Edit9.Text := Edit9.Text + '9';
end;

procedure TForm1.Button31Click(Sender: TObject);
begin
  Edit9.Text := Edit9.Text + '4';
end;

procedure TForm1.Button32Click(Sender: TObject);
begin
  Edit9.Text := Edit9.Text + '5';
end;

procedure TForm1.Button33Click(Sender: TObject);
begin
  Edit9.Text := Edit9.Text + '6';
end;

procedure TForm1.Button34Click(Sender: TObject);
begin
  Edit9.Text := Edit9.Text + '1';
end;

procedure TForm1.Button35Click(Sender: TObject);
begin
  Edit9.Text := Edit9.Text + '2';
end;

procedure TForm1.Button36Click(Sender: TObject);
begin
  Edit9.Text := Edit9.Text + '3';
end;

procedure TForm1.Button37Click(Sender: TObject);
begin
  Edit9.Text := Edit9.Text + '0';
end;

procedure TForm1.Button39Click(Sender: TObject);
begin
  Edit9.Text := Edit9.Text + '7';
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
  PageControl1.ActivePage := TabSheet6;
end;

procedure TForm1.Button4Click(Sender: TObject);
begin
  PageControl1.ActivePage := TabSheet2;
end;

procedure TForm1.Button5Click(Sender: TObject);
var
  iRandom: integer;
begin
  Form2.RichEdit1.Clear;
  Form2.RichEdit1.Lines.Add('Animal Infornation');
  Form2.RichEdit1.Lines.Add('--------------------------------------------');
  Form2.RichEdit1.Lines.Add('Name: ' + Edit1.Text);
  Form2.RichEdit1.Lines.Add(' ');
  Form2.RichEdit1.Lines.Add('Surname: ' + Edit2.Text);
  Form2.RichEdit1.Lines.Add(' ');
  if RadioGroup1.ItemIndex = 0 then
  begin
    Form2.RichEdit1.Lines.Add('Species: Cat');
    Form2.RichEdit1.Lines.Add(' '); ;
  end;
  if RadioGroup1.ItemIndex = 1 then
  begin
    Form2.RichEdit1.Lines.Add('Species: Dog');
    Form2.RichEdit1.Lines.Add(' ');
  end;
  if RadioGroup1.ItemIndex = 2 then
  begin
    Form2.RichEdit1.Lines.Add('Species: Bird');
    Form2.RichEdit1.Lines.Add(' ');
  end;
  if RadioGroup1.ItemIndex = 3 then
  begin
    Form2.RichEdit1.Lines.Add('Species: Rabbit');
    Form2.RichEdit1.Lines.Add(' ');
  end;
  if RadioGroup2.ItemIndex = 0 then
  begin
    Form2.RichEdit1.Lines.Add('Gender: Male');
    Form2.RichEdit1.Lines.Add(' ');
  end;
  if RadioGroup2.ItemIndex = 1 then
  begin
    Form2.RichEdit1.Lines.Add('Gender: Female');
    Form2.RichEdit1.Lines.Add(' ');
  end;

  Form2.RichEdit1.Lines.Add('Age: ' + IntToStr(SpinEdit1.Value));
  Form2.RichEdit1.Lines.Add(' ');
  Form2.RichEdit1.Lines.Add('Date: ' + DateTimeToStr(DateTimePicker1.DateTime));
  Form2.RichEdit1.Lines.Add(' ');
  Form2.RichEdit1.Lines.Add('Status: ' + ComboBox1.Text);
  Form2.RichEdit1.Lines.Add(' ');
  Form2.RichEdit1.Lines.Add('Visual Description: ' + RichEdit1.Text);
  Form2.RichEdit1.Lines.Add('Additional Information: ' + RichEdit2.Text);
  Form2.RichEdit1.Lines.Add(' ');
  iRandom := Random(10000 - 1);
  Form2.RichEdit1.Lines.Add('Serial Number:' + IntToStr(iRandom));
  Form2.RichEdit1.ScrollBars := ssVertical;
  Form2.Show;
end;

procedure TForm1.Button6Click(Sender: TObject);
begin
  PageControl1.ActivePage := TabSheet2;
end;

procedure TForm1.Button7Click(Sender: TObject);
begin
  PageControl1.ActivePage := TabSheet4;
end;

procedure TForm1.Button8Click(Sender: TObject);
begin
  PageControl1.ActivePage := TabSheet5;
end;

procedure TForm1.Button9Click(Sender: TObject);
var
  iRandom: integer;
  sName: string;
begin
  Form2.RichEdit1.Clear;
  Form2.RichEdit1.Lines.Add('Owner/Volunteer Infornation');
  Form2.RichEdit1.Lines.Add('--------------------------------------------');
  sName := Edit6.Text;
  Form2.RichEdit1.Lines.Add('Name: ' + Edit6.Text);
  Form2.RichEdit1.Lines.Add(' ');
  Form2.RichEdit1.Lines.Add('Surname: ' + Edit7.Text);
  Form2.RichEdit1.Lines.Add(' ');
  if RadioGroup3.ItemIndex = 0 then
  begin
    Form2.RichEdit1.Lines.Add('Gender: Male');
    Form2.RichEdit1.Lines.Add(' '); ;
  end;
  if RadioGroup3.ItemIndex = 1 then
  begin
    Form2.RichEdit1.Lines.Add('Gender: Female');
    Form2.RichEdit1.Lines.Add(' ');
  end;
  Form2.RichEdit1.Lines.Add('Phone: ' + Edit3.Text);
  Form2.RichEdit1.Lines.Add(' ');
  Form2.RichEdit1.Lines.Add('E-mail: ' + Edit4.Text);
  Form2.RichEdit1.Lines.Add(' ');
  Form2.RichEdit1.Lines.Add('Adress: ' + Edit5.Text);
  Form2.RichEdit1.Lines.Add(' ');
  Form2.RichEdit1.Lines.Add('Experience: ' + RichEdit4.Text);
  Form2.RichEdit1.Lines.Add(' ');
  Form2.RichEdit1.Lines.Add('Additional Information: ' + RichEdit3.Text);
  iRandom := Random(10000 - 1);
  Form2.RichEdit1.Lines.Add('Serial Num:' + IntToStr(iRandom));
  Form2.Show;
end;

procedure TForm1.FormCreate(Sender: TObject);
begin
  Memo2.ScrollBars := ssVertical;
  Edit1.Clear;
  Edit2.Clear;
  Edit3.Clear;
  Edit4.Clear;
  Edit5.Clear;
  Edit6.Clear;
  Edit7.Clear;
  Edit8.Clear;
  Edit9.Clear;
  RichEdit1.Clear;
  RichEdit2.Clear;
  RichEdit3.Clear;
  RichEdit4.Clear;
  RichEdit1.Lines.Add(
    'Enter a visual description of what the animal looks like here. Example: Fur colour, height, attitude, etc.');
  RichEdit2.Lines.Add(
    'Enter the animals medical information here. Example: Allergies, condition, illnesses, etc.');
  RichEdit3.Lines.Add(
    'Type information here that describes their nature and why they are suitable to take care of pets.');
  RichEdit4.Lines.Add(
    'Type in information that shows the volunteers past exerience with animals and if they are a responsible pet owner.')
end;

procedure TForm1.Image1Click(Sender: TObject);
begin
  ShowMessage('More to be added soon');
end;

procedure TForm1.Image2Click(Sender: TObject);
begin
  Timer1.Enabled := True;
  Image2.Picture.LoadFromFile('Animal Click.png');
  PageControl1.ActivePage := TabSheet4;

end;

procedure TForm1.Image3Click(Sender: TObject);
begin
  Timer1.Enabled := True;
  Image3.Picture.LoadFromFile('Volunteer Click.png');
  PageControl1.ActivePage := TabSheet5;

end;

procedure TForm1.Image4Click(Sender: TObject);
begin
  Timer1.Enabled := True;
  Image4.Picture.LoadFromFile('Calculate Click.png');
  PageControl1.ActivePage := TabSheet6;
end;

procedure TForm1.Timer1Timer(Sender: TObject);
begin
  Image2.Picture.LoadFromFile('Animal.png');
  Image3.Picture.LoadFromFile('Volunteer.png');
  Image4.Picture.LoadFromFile('Calculate.png');
end;

end.
