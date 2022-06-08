unit Unit6;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, TeEngine, Series, Grids, TeeProcs, Chart, ExtCtrls, StdCtrls;

type
  TFgrafik = class(TForm)
    label2: TLabel;
    label3: TLabel;
    label4: TLabel;
    Edit2: TEdit;
    button2: TButton;
    button3: TButton;
    pnl1: TPanel;
    cht1: TChart;
    strngrd1: TStringGrid;
    psrsSeries1: TPieSeries;
    cbb1: TComboBox;
    cbb2: TComboBox;
    button4: TButton;
    procedure FormShow(Sender: TObject);
    procedure button2Click(Sender: TObject);
    procedure button3Click(Sender: TObject);
    procedure button4Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Fgrafik: TFgrafik;

implementation

{$R *.dfm}

procedure TFgrafik.FormShow(Sender: TObject);
begin
strngrd1.RowCount:=1;
strngrd1.ColCount:=4;
strngrd1.Cells[0,0]:='NO';
strngrd1.Cells[1,0]:='JUMLAH TERDAFTAR';
strngrd1.Cells[2,0]:='FAKULTAS';
strngrd1.Cells[3,0]:='TAHUN ANGKATAN';
strngrd1.ColWidths[0]:=20;
strngrd1.ColWidths[1]:=110;
strngrd1.ColWidths[2]:=100;
strngrd1.ColWidths[3]:=100;
end;

procedure TFgrafik.button2Click(Sender: TObject);
begin
strngrd1.RowCount := strngrd1.RowCount+1;
strngrd1.Cells[0,strngrd1.RowCount -1] := IntToStr(strngrd1.RowCount -1);
strngrd1.Cells[1,strngrd1.RowCount -1] := Edit2.Text;
strngrd1.Cells[2,strngrd1.RowCount -1] := cbb2.Text;
strngrd1.Cells[3,strngrd1.RowCount -1] := cbb1.Text;
end;

procedure TFgrafik.button3Click(Sender: TObject);
var i:Integer;
begin 
for i:=1 to strngrd1.rowcount-1 do
begin cht1.Series[0].Add(StrToFloat(strngrd1.Cells[1,i]),strngrd1.Cells[2,i]);
end;
end;
procedure TFgrafik.button4Click(Sender: TObject);
begin
CLOSE;
end;

end.
