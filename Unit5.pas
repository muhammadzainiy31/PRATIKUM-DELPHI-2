unit Unit5;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TFkondis2 = class(TForm)
    button2: TButton;
    button3: TButton;
    button4: TButton;
    label2: TLabel;
    label3: TLabel;
    label4: TLabel;
    label5: TLabel;
    label6: TLabel;
    button5: TButton;
    button6: TButton;
    button7: TButton;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    Edit5: TEdit;
    Edit6: TEdit;
    Edit7: TEdit;
    Edit8: TEdit;
    Edit9: TEdit;
    Edit10: TEdit;
    Edit11: TEdit;
    Edit12: TEdit;
    Edit13: TEdit;
    label7: TLabel;
    label8: TLabel;
    label9: TLabel;
    procedure button5Click(Sender: TObject);
    procedure button6Click(Sender: TObject);
    procedure button7Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Fkondis2: TFkondis2;

implementation

{$R *.dfm}

procedure TFkondis2.button5Click(Sender: TObject);
var
  nil1, nil2, nil3,nil4,nil5, hasil : real ;
  b1, b2, b3,b4, b5: real;
  grade, ket :string;
begin
nil1 := strtofloat(Edit1.Text);
nil2 := strtofloat(Edit2.Text);
nil3 := strtofloat(Edit3.Text);
nil4 := strtofloat(Edit4.Text);
nil5 := strtofloat(Edit5.Text);
b1 := strtofloat(Edit4.Text)/100;
b2 := strtofloat(Edit5.Text)/100;
b3 := strtofloat(Edit6.Text)/100;
b4 := strtofloat(Edit7.Text)/100;
b5 := strtofloat(Edit8.Text)/100;
hasil := nil1*b1 + nil2*b2 + nil3*b3 ;
if (hasil >= 80) then
grade:='A'
else if (hasil >= 70) then
grade :='B'
else if (hasil >= 60) then
 grade := 'C'
else if (hasil >= 50) then
grade :='D'
else
grade :='E';
if ((grade = 'A')or(grade='B')or(grade='C')) then
ket:='LULUS'
else ket:='TIDAK LULUS';
Edit11.Text := floattostr(hasil);
Edit12.Text := grade;
Edit13.Text := ket;


end;

procedure TFkondis2.button6Click(Sender: TObject);
begin
Edit1.Text := '0';
Edit2.Text := '0';
Edit3.Text := '0';
Edit4.Text := '0';
Edit5.Text := '0';
Edit6.Text := '0';
Edit7.Text := '0';
Edit8.Text := '0';
Edit9.Text := '0';
Edit10.Text := '0';
end;

procedure TFkondis2.button7Click(Sender: TObject);
begin
Close;
end;

end.
