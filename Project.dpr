program Project;

uses
  Vcl.Forms,
  inicio in 'inicio.pas' {Form1},
  meio in 'meio.pas' {Form2},
  fim in 'fim.pas' {Form3};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TForm2, Form2);
  Application.CreateForm(TForm3, Form3);
  Application.Run;
end.
