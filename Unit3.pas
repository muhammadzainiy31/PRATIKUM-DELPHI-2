unit Unit3;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, StdCtrls;

type
  TFkal2 = class(TForm)
    label2: TLabel;
    label3: TLabel;
    button2: TButton;
    Edit1: TEdit;
    Edit2: TEdit;
    pnl1: TPanel;
    label4: TLabel;
    label5: TLabel;
    label6: TLabel;
    label7: TLabel;
    Edit3: TEdit;
    Edit4: TEdit;
    Edit5: TEdit;
    Edit6: TEdit;
    button3: TButton;
    button4: TButton;
    button5: TButton;
    button6: TButton;
    button7: TButton;
    procedure button2Click(Sender: TObject);
    procedure button3Click(Sender: TObject);
    procedure button4Click(Sender: TObject);
    procedure button5Click(Sender: TObject);
    procedure button6Click(Sender: TObject);
    procedure button7Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Fkal2: TFkal2;

implementation

{$R *.dfm}

procedure TFkal2.button2Click(Sender: TObject);

begin
Edit3.Text:= IntToStr(StrToInt(Edit1.Text)+strtoint(Edit2.Text));
Edit4.Text:= IntToStr(StrToInt(edit1.Text)-strtoint(Edit2.Text));
edit5.Text:= IntToStr(StrToInt(edit1.Text)*strtoint(Edit2.Text));
edit6.Text:= FloatToStr(StrToFloat(edit1.Text)/strtoFloat(Edit2.Text));

end;

procedure TFkal2.button3Click(Sender: TObject);
begin
Edit3.Text:= IntToStr(StrToInt(Edit1.Text)+strtoint(Edit2.Text));
end;

procedure TFkal2.button4Click(Sender: TObject);
begin
Edit4.Text:= IntToStr(StrToInt(edit1.Text)-strtoint(Edit2.Text));
end;

procedure TFkal2.button5Click(Sender: TObject);
begin
edit5.Text:= IntToStr(StrToInt(edit1.Text)*strtoint(Edit2.Text));
end;

procedure TFkal2.button6Click(Sender: TObject);
begin
edit6.Text:= FloatToStr(StrToFloat(edit1.Text)/strtoFloat(Edit2.Text));
end;

procedure TFkal2.button7Click(Sender: TObject);
begin
Close;
end;

end.
