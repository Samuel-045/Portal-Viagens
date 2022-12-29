unit fim;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm3 = class(TForm)
    pais: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Button1: TButton;
    Label1: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    procedure FormShow(Sender: TObject);
    procedure Button1Click(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;
  ttfinal : double;

implementation
  uses inicio, meio;
{$R *.dfm}


procedure TForm3.Button1Click(Sender: TObject);
begin
form3.Close; // não consegui colocar em todas as telas
end;

procedure TForm3.FormShow(Sender: TObject);
begin
 pais.Caption := Form1.destino;
 Label6.Caption := Form1.hotel;
 Label10.caption := Form2.extraLc;
 Label8.caption := Form2.Qntdia;
 Label4.Caption := Form2.ttfinal2;

end;



end.
