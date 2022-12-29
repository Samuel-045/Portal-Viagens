unit meio;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TForm2 = class(TForm)
    ComboBox1: TComboBox;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    RadioGroup1: TRadioGroup;
    rbJapao: TRadioButton;
    RadioGroup2: TRadioGroup;
    rbchile: TRadioButton;
    RadioGroup3: TRadioGroup;
    rbeua: TRadioButton;
    Button1: TButton;
    Label1: TLabel;
    Label7: TLabel;
    procedure FormShow(Sender: TObject);
    procedure rbeuaClick(Sender: TObject);
    procedure rbchileClick(Sender: TObject);
    procedure rbJapaoClick(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure ComboBox1Change(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    extra, Qntdias,ttfinal : double;
    extraLc,Qntdia, ttfinal2: String;
  end;

var
  Form2: TForm2;

implementation
 uses inicio, fim;
{$R *.dfm}

procedure TForm2.Button1Click(Sender: TObject);
begin
 //Form3
 if Form1.destino = 'Chile' then
 extraLc := 'Passeio guiado por Santiago';
 ttfinal := form2.Qntdias * form1.dsEht + form2.extra ;
 ttfinal2:=ttfinal.ToString;
  if Form1.destino = 'EUA' then
 extraLc := 'Ingressos para Disney';
 ttfinal := form2.Qntdias * form1.dsEht + form2.extra ;
 ttfinal2:=ttfinal.ToString;
 if Form1.destino = 'Japão' then
 extraLc := 'Trilha guiada pelo Monte Fuji';
 ttfinal := form2.Qntdias * form1.dsEht + form2.extra ;
 ttfinal2:=ttfinal.ToString;

 Form3 := TForm3.create(Application);
 Form3.show;


end;

procedure TForm2.ComboBox1Change(Sender: TObject);
begin
if combobox1.Text = '1 DIA' then
 Qntdia:= '1';
 Qntdias:= 1;
if combobox1.Text = '2 DIAS' then
 Qntdia:= '2';
 Qntdias:= 2;
if combobox1.Text = '3 DIAS' then
 Qntdia:= '3';
 Qntdias:= 3;
if combobox1.Text = '4 DIAS' then
 Qntdia:= '4';
 Qntdias:= 4;
if combobox1.Text = '5 DIAS' then
 Qntdia:= '5';
 Qntdias:= 5;
if combobox1.Text = '6 DIAS' then
 Qntdia:= '6';
 Qntdias:= 6;
if combobox1.Text = '7 DIAS' then
 Qntdia:= '7';
 Qntdias:= 7;


end;

procedure TForm2.FormShow(Sender: TObject);
begin
 Label1.Caption := Form1.destino;
 ttfinal := form2.Qntdias * form1.dsEht + form2.extra ;
 ttfinal2:=ttfinal.ToString;
end;

procedure TForm2.rbchileClick(Sender: TObject);
begin
extra := 300;

end;

procedure TForm2.rbeuaClick(Sender: TObject);
begin
extra:= 600;

end;

procedure TForm2.rbJapaoClick(Sender: TObject);
begin
extra:= 400;

end;



end.
