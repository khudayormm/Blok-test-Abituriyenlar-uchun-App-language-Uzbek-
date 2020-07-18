unit Unit1;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, System.Rtti,
  FMX.Grid.Style, FMX.Controls.Presentation, FMX.ScrollBox, FMX.Grid, Data.DB,
  Data.Win.ADODB, FMX.StdCtrls, FMX.Objects, FMX.ListBox, FMX.Edit,blog_2,blog_3,
  FMX.ComboEdit, FMX.Ani;

type
  TForm1 = class(TForm)
    Image1: TImage;
    Panel1: TPanel;
    Text1: TText;
    Timer1: TTimer;
    Panel2: TPanel;
    ProgressBar1: TProgressBar;
    Text3: TText;
    Text4: TText;
    Timer2: TTimer;
    Text5: TText;
    Panel3: TPanel;
    ProgressBar2: TProgressBar;
    Text6: TText;
    Text7: TText;
    Text8: TText;
    Panel4: TPanel;
    ProgressBar3: TProgressBar;
    Text9: TText;
    Text10: TText;
    Timer3: TTimer;
    Tex: TText;
    Panel5: TPanel;
    ProgressBar4: TProgressBar;
    Text11: TText;
    Text12: TText;
    Text13: TText;
    Timer4: TTimer;
    Panel6: TPanel;
    RoundRect1: TRoundRect;
    Text14: TText;
    Text15: TText;
    Panel7: TPanel;
    RoundRect2: TRoundRect;
    Text16: TText;
    Text17: TText;
    Panel8: TPanel;
    RoundRect3: TRoundRect;
    Text18: TText;
    Text19: TText;
    Timer5: TTimer;
    Timer6: TTimer;
    Timer7: TTimer;
    Timer8: TTimer;
    Button1: TButton;
    Label1: TLabel;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    procedure FormActivate(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
    procedure Timer2Timer(Sender: TObject);
    procedure Timer3Timer(Sender: TObject);
    procedure Timer4Timer(Sender: TObject);
    procedure Timer5Timer(Sender: TObject);
    procedure Timer6Timer(Sender: TObject);
    procedure Timer7Timer(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  a,m,n,k,g1,k1,k2,k3 : real;

implementation

{$R *.fmx}

uses MainForm_u, blog_1;

procedure TForm1.Button1Click(Sender: TObject);
begin
Form1.Close;
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
ShowMessage('DAVLAT GRANDI '+FloatToStr(g1)+' BALL')
{'TO''LOV SHARTNOMA '+FloatToStr(k1)+' BALL_'+
'SUPER KONTRAKT '+FloatToStr(k2)+' BALL_'+
'SUPER PUPER KONTRAKT '+FloatToStr(k3)+' BALL');}
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
ShowMessage('TO''LOV SHARTNOMA '+FloatToStr(k1)+' BALL');
end;

procedure TForm1.Button4Click(Sender: TObject);
begin
ShowMessage('SUPER KONTRAKT '+FloatToStr(k2)+' BALL')
end;

procedure TForm1.Button5Click(Sender: TObject);
begin
ShowMessage('SUPER PUPER KONTRAKT '+FloatToStr(k3)+' BALL');
end;

procedure TForm1.FormActivate(Sender: TObject);
var f : real;
begin
g1:=StrToFloat(MainForm.Edit1.Text);
k1:=StrToFloat(MainForm.Edit2.Text);
k2:=StrToFloat(MainForm.Edit3.Text);
k3:=StrToFloat(MainForm.Edit4.Text);
m:=blog_1.s;
n:=blog_3.s;
k:=blog_2.s;
a:=m+n+k;
        Label1.Text:=FloatToStr(a);  //
Text5.Text:=FloatToStr(a);
Text8.Text:=FloatToStr(m);
Tex.Text:=FloatToStr(n);
Text13.Text:=FloatToStr(k);
{ADOQuery1.Close;
ADOQuery1.SQL.Clear;
ADOQuery1.SQL.Add('select * ');
ADOQuery1.SQL.Add('from spot ');
ADOQuery1.SQL.Add('where ID = "' + MainForm.Edit1.Text + '"');

ADOQuery1.Open;
Text1.Text:=ADOQuery1.FieldValues['Ism']+' '+ADOQuery1.FieldValues['Familiya'];
Text2.Text:=ADOQuery1.FieldValues['tug_sana'];}
f:=StrToFloat(Label1.Text);
if (f<k3) or (f=k3) then Text1.Text:='SIZ QABUL QILINMADINGIZ';
if (f>k3) or (f=k3) then Text1.Text:='SUPER PUPER KONTRAKT';
if (f>k2) or (f=k2) then Text1.Text:='SUPER KONTRAKT';
if (f>k1) or (f=k1) then Text1.Text:='TO''LOV SHARTNOMA';
if (f>g1) or (f=g1) then Text1.Text:='DAVLAT GRANDI';


end;

procedure TForm1.Timer1Timer(Sender: TObject);
begin
if (int(a)<>ProgressBar1.Value) then begin
Text3.Text:=FloatToStr(StrToFloat(Text3.Text)+1);
ProgressBar1.Value:=ProgressBar1.Value + 1;
if (int(a)=ProgressBar1.Value) then begin
Text3.Visible:=False;
Text5.Visible:=True;
end;
end;
end;

procedure TForm1.Timer2Timer(Sender: TObject);
begin
if (int(m+0.1)<>ProgressBar2.Value) then begin
Text6.Text:=FloatToStr(StrToFloat(Text6.Text)+1);
ProgressBar2.Value:=ProgressBar2.Value + 1;
if (int(m)=ProgressBar2.Value) then begin
Text6.Visible:=False;
Text8.Visible:=True;
end;
end;
end;

procedure TForm1.Timer3Timer(Sender: TObject);
begin
if (int(n)<>ProgressBar3.Value) then begin
Text9.Text:=FloatToStr(StrToFloat(Text9.Text)+1);
ProgressBar3.Value:=ProgressBar3.Value + 1;
if (int(n)=ProgressBar3.Value) then begin
Text9.Visible:=False;
Tex.Visible:=True;
end;
end;
end;

procedure TForm1.Timer4Timer(Sender: TObject);
begin
if (int(k)<>ProgressBar4.Value) then begin
Text11.Text:=FloatToStr(StrToFloat(Text11.Text)+1);
ProgressBar4.Value:=ProgressBar4.Value + 1;
if (int(k)=ProgressBar4.Value) then begin
Text11.Visible:=False;
Text13.Visible:=True;
end;

end;
end;
procedure TForm1.Timer5Timer(Sender: TObject);
begin
if StrToFloat(Text15.Text)<>int(m/3.1+0.1) then
Text15.Text:=IntToStr(StrToInt(Text15.Text)+1);

end;

procedure TForm1.Timer6Timer(Sender: TObject);
begin

if StrToFloat(Text17.Text)<>int(n/2.1+0.1) then
Text17.Text:=IntToStr(StrToInt(Text17.Text)+1);

end;

procedure TForm1.Timer7Timer(Sender: TObject);
begin
if StrToFloat(Text19.Text)<>int(k/1.1+0.1) then
Text19.Text:=IntToStr(StrToInt(Text19.Text)+1);
end;

end.
