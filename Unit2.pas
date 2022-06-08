unit Unit2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TFkal1 = class(TForm)
    label2: TLabel;
    label3: TLabel;
    label4: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    button2: TButton;
    button3: TButton;
    procedure button2Click(Sender: TObject);
    procedure button3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Fkal1: TFkal1;

implementation

{$R *.dfm}

procedure TFkal1.button2Click(Sender: TObject);
begin
Edit3.Text:=IntToStr(StrToInt(Edit1.text)+strtoint(Edit2.Text));
end;

procedure TFkal1.button3Click(Sender: TObject);
begin
Close;
end;

end.
