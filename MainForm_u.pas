unit MainForm_u;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs,
  FMX.Controls.Presentation, FMX.StdCtrls, FMX.Objects, FMX.Edit,Unit1, Data.DB,
  Data.Win.ADODB, FMX.Ani,blog_1, FMX.ComboEdit;

type
  TMainForm = class(TForm)
    Image1: TImage;
    Panel1: TPanel;
    Text1: TText;
    Button1: TButton;
    Button2: TButton;
    Panel2: TPanel;
    Text2: TText;
    Edit1: TEdit;
    Panel3: TPanel;
    Text3: TText;
    Edit2: TEdit;
    Panel4: TPanel;
    Text4: TText;
    Edit3: TEdit;
    Panel5: TPanel;
    Text5: TText;
    Edit4: TEdit;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure FormActivate(Sender: TObject);
    procedure Edit1KeyDown(Sender: TObject; var Key: Word; var KeyChar: Char;
      Shift: TShiftState);
    procedure Edit2KeyDown(Sender: TObject; var Key: Word; var KeyChar: Char;
      Shift: TShiftState);
    procedure Edit3KeyDown(Sender: TObject; var Key: Word; var KeyChar: Char;
      Shift: TShiftState);
    procedure Edit4KeyDown(Sender: TObject; var Key: Word; var KeyChar: Char;
      Shift: TShiftState);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  MainForm: TMainForm;

implementation

{$R *.fmx}


procedure TMainForm.Button1Click(Sender: TObject);
begin

Panel2.Visible:=False;
Panel3.Visible:=False;
Panel4.Visible:=False;
Panel5.Visible:=False;

Button1.Visible:=False;
Button2.Visible:=True;
Blog1.Show;
end;

procedure TMainForm.Button2Click(Sender: TObject);
begin
MainForm.Close;
end;

procedure TMainForm.Button3Click(Sender: TObject);
begin
MAinForm.Close;
end;

procedure TMainForm.Button4Click(Sender: TObject);
begin
ShowMessage('"t.me/embarcaderouz" (© Xudayor Mavlonov)');
end;

procedure TMainForm.Button5Click(Sender: TObject);
begin
ShowMessage('Bu dasturni ishlatish juda oson. Accessda yaratilgan fayldagi(Blog_1,Blog_2,Blog_3) '
+ 'Jadvallarga sizning testlaringiz javoblarini (1-A, 2-B) kiritib chiqib, dasturni ishlatsangiz '
+' Sizning qo''lingizdagi blog test kalitlariga moslab tekshirib beradi!'
+' Agar shunda ham tushunmagan bo''lsangiz Tel: 995083397');
end;

procedure TMainForm.Edit1KeyDown(Sender: TObject; var Key: Word;
  var KeyChar: Char; Shift: TShiftState);
begin
if not(keychar in ['0'..'9',',',#8,#188]) then
keychar:=#0;
end;

procedure TMainForm.Edit2KeyDown(Sender: TObject; var Key: Word;
  var KeyChar: Char; Shift: TShiftState);
begin
if not(keychar in ['0'..'9',',',#8,#188]) then
keychar:=#0;
end;

procedure TMainForm.Edit3KeyDown(Sender: TObject; var Key: Word;
  var KeyChar: Char; Shift: TShiftState);
begin
if not(keychar in ['0'..'9',',',#8,#188]) then
keychar:=#0;
end;

procedure TMainForm.Edit4KeyDown(Sender: TObject; var Key: Word;
  var KeyChar: Char; Shift: TShiftState);
begin
if not(keychar in ['0'..'9',',',#8,#188]) then
keychar:=#0;
end;

procedure TMainForm.FormActivate(Sender: TObject);
begin

Edit1.SetFocus;
end;

end.
