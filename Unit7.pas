unit Unit7;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, DB, ADODB, TeEngine, Series, ExtCtrls, TeeProcs, Chart,
  Grids, DBGrids;

type
  Tfdatabase = class(TForm)
    con1: TADOConnection;
    qry1: TADOQuery;
    ds1: TDataSource;
    button2: TButton;
    cht1: TChart;
    brsrsSeries1: TBarSeries;
    dbgrd1: TDBGrid;
    button3: TButton;
    button4: TButton;
    button5: TButton;
    button6: TButton;
    procedure button2Click(Sender: TObject);
    procedure button3Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure button6Click(Sender: TObject);
    procedure button5Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  fdatabase: Tfdatabase;

implementation
uses Unit8;


{$R *.dfm}

procedure Tfdatabase.button2Click(Sender: TObject);
var i:Integer;
begin
qry1.SQL.Clear;
 qry1.SQL.Add('select Count(no)as jam_mulai,sum(kehadiran_total) as total_siswa,kelas as nama_kelas from jabwal_tb group by kelas');
 qry1.Open;

 cht1.Series[0].Clear;
 for i:=1 to qry1.RecordCount do
 begin
 cht1.Series[0].Add(StrToInt(qry1.fieldbyname('total_siswa').AsString),qry1.Fields[2].AsString);
 qry1.Next;

 end;
 dbgrd1.Columns[2].Width:=100;

end;

procedure Tfdatabase.button3Click(Sender: TObject);
begin
  qry1.SQL.Clear;
  qry1.SQL.Add('select * from jabwal_tb');
  qry1.Open;
  dbgrd1.columns[0].Width:=30;
  dbgrd1.Columns[1].Width:=30;
  dbgrd1.Columns[2].Width:=50;
  dbgrd1.Columns[3].Width:=90;
  dbgrd1.Columns[4].Width:=90;
  dbgrd1.Columns[5].Width:=50;
  dbgrd1.Columns[6].Width:=110;
  dbgrd1.Columns[7].Width:=90;
end;

procedure Tfdatabase.FormShow(Sender: TObject);
begin
cht1.Title.Text.Add('DATA BASE');
dbgrd1.columns[0].Width:=30;
dbgrd1.Columns[1].Width:=90;
dbgrd1.Columns[2].Width:=90;
dbgrd1.Columns[3].Width:=90;
dbgrd1.Columns[4].Width:=90;
dbgrd1.Columns[5].Width:=50;
dbgrd1.Columns[6].Width:=100;
dbgrd1.Columns[7].Width:=90;
end;

procedure Tfdatabase.button6Click(Sender: TObject);
begin
Close;
end;

procedure Tfdatabase.button5Click(Sender: TObject);
begin
Ftambahdata.ShowModal;
end;
end.
