unit inicio;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    RadioGroup1: TRadioGroup;
    RadioGroup2: TRadioGroup;
    RadioGroup3: TRadioGroup;
    RadioButton1: TRadioButton;
    RadioButton2: TRadioButton;
    RadioButton3: TRadioButton;
    RadioButton4: TRadioButton;
    RadioButton5: TRadioButton;
    RadioButton6: TRadioButton;
    RadioButton7: TRadioButton;
    RadioButton8: TRadioButton;
    RadioButton9: TRadioButton;
    Button1: TButton;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    procedure RadioButton1Click(Sender: TObject);
    procedure RadioButton2Click(Sender: TObject);
    procedure RadioButton3Click(Sender: TObject);
    procedure RadioButton4Click(Sender: TObject);
    procedure RadioButton5Click(Sender: TObject);
    procedure RadioButton6Click(Sender: TObject);
    procedure RadioButton7Click(Sender: TObject);
    procedure RadioButton8Click(Sender: TObject);
    procedure RadioButton9Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    id,destino,hotel : String;
    dsEht: double;
  end;

var
  Form1: TForm1;

implementation
uses meio;
{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
begin
 if id ='1' then
  destino := 'Japão';
 if id='2' then
   destino:= 'EUA';
 if id='3' then
   destino := 'Chile';

 Form2.Label1.caption := destino;
 Form2 := TForm2.create(Application);
 Form2.show;
end;

procedure TForm1.RadioButton1Click(Sender: TObject);
begin
 dsEht := 400 + 5000;
 hotel := 'Arigato';
 id := '1';
end;

procedure TForm1.RadioButton2Click(Sender: TObject);
begin
 dsEht := 550 + 5000;
 hotel := 'Kaduah';
 id := '1';
end;

procedure TForm1.RadioButton3Click(Sender: TObject);
begin
 dsEht := 700 + 5000;
 hotel := 'Tsu';
 id := '1';
end;

procedure TForm1.RadioButton4Click(Sender: TObject);
begin
dsEht := 500+ 3500;
hotel :='Brasileiros';
id := '2';
end;

procedure TForm1.RadioButton5Click(Sender: TObject);
begin
dsEht := 675+ 3500;
hotel := 'Brothers';
id := '2';
end;

procedure TForm1.RadioButton6Click(Sender: TObject);
begin
dsEht := 800+ 3500;
hotel := 'Sun';
id := '2';
end;

procedure TForm1.RadioButton7Click(Sender: TObject);
begin
dsEht := 350+ 3500;
hotel := 'Hermanos';
id := '3';
end;

procedure TForm1.RadioButton8Click(Sender: TObject);
begin
dsEht := 425+ 3500;
hotel := 'Ficheo';
id := '3';
end;

procedure TForm1.RadioButton9Click(Sender: TObject);
begin
dsEht := 500+ 3500;
hotel := 'Sol y luna';
id := '3';
end;

end.
