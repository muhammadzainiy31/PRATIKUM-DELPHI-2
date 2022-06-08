unit Unit4;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TFkondis1 = class(TForm)
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
    procedure button5Click(Sender: TObject);
    procedure button6Click(Sender: TObject);
    procedure button7Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Fkondis1: TFkondis1;

implementation

{$R *.dfm}

procedure TFkondis1.button5Click(Sender: TObject);
var
  nil1, nil2, nil3, hasil : real ;
  b1, b2, b3 : real; grade :string;
begin
nil1 := strtofloat(Edit1.Text);
nil2 := strtofloat(Edit2.Text);
nil3 := strtofloat(Edit3.Text);
b1 := strtofloat(Edit4.Text)/100;
b2 := strtofloat(Edit5.Text)/100;
b3 := strtofloat(Edit6.Text)/100;
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
Edit7.Text := floattostr(hasil);
Edit8.Text := grade;
end;

procedure TFkondis1.button6Click(Sender: TObject);
begin
Edit1.Text := '0';
Edit2.Text := '0';
Edit3.Text := '0';
Edit4.Text := '0';
Edit5.Text := '0';
Edit6.Text := '0';
end;

procedure TFkondis1.button7Click(Sender: TObject);
begin
Close;
end;

end.
