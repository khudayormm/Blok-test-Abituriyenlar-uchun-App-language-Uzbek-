program BlogTest;

uses
  System.StartUpCopy,
  FMX.Forms,
  MainForm_u in 'MainForm_u.pas' {MainForm},
  Unit1 in 'Unit1.pas' {Form1},
  blog_1 in 'blog_1.pas' {Blog1},
  blog_3 in 'blog_3.pas' {Blog3},
  blog_2 in 'blog_2.pas' {Form2};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TMainForm, MainForm);
  Application.CreateForm(TBlog1, Blog1);
  Application.CreateForm(TForm2, Form2);
  Application.CreateForm(TBlog3, Blog3);
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
