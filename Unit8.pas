unit Unit8;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, Grids, DBGrids, StdCtrls, ComCtrls;

type
  TFtambahdata = class(TForm)
    dbgrd1: TDBGrid;
    pnl1: TPanel;
    label2: TLabel;
    label3: TLabel;
    label4: TLabel;
    label5: TLabel;
    label6: TLabel;
    label7: TLabel;
    label8: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    Edit5: TEdit;
    Edit6: TEdit;
    label9: TLabel;
    cbb1: TComboBox;
    button2: TButton;
    button3: TButton;
    button4: TButton;
    button5: TButton;
    dtp1: TDateTimePicker;
    procedure button3Click(Sender: TObject);
    procedure button2Click(Sender: TObject);
    procedure button5Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Ftambahdata: TFtambahdata;

implementation
Uses Unit7;


{$R *.dfm}

procedure TFtambahdata.button3Click(Sender: TObject);
var a:Integer;
begin
if(Edit2.Text='') or (Edit2.Text='00:00') or (Edit1.Text='') or (Edit1.Text='00:00') then
begin
  ShowMessage('DATA BELUM DIISI DENGAN BENAR');
end else
if (cbb1.Text='') or (cbb1.Text='--PILIH HARI--') then
Begin
  ShowMessage('HARI BELUM DIISI DENGAN BENAR');
end else
if(Edit3.Text='') or (Edit3.Text='-') or (Edit4.Text='') or (Edit4.Text='-') then
begin
     ShowMessage('INPUT RUANGAN ATAU MATAKULIAH MASIH BELUM SESUAI');
 end else
if(Edit5.Text='') or (Edit5.Text='-') or (Edit6.Text='') or (Edit6.Text='-') then
begin
  ShowMessage('INPUT KELAS ATAU TOTAL KAHADIRAN MASIH BELUM SESUAI');
  end else
if (fdatabase.qry1.locate('Hari',cbb1.Text,[])) and (fdatabase.qry1.locate('jam_mulai',Edit1.Text,[])) then
begin
  ShowMessage('DATA SUDAH ADA DIDALAM SISTEM');
  Edit1.SetFocus;
end else
begin
 a:=fdatabase.qry1.RecordCount+1;
 with fdatabase.qry1 do
 begin
   SQL.Clear;
   SQL.Add('insert into jabwal_tb values("'+ IntToStr(a)+'","'+Edit2.Text+'","'+Edit1.Text+'","'+ cbb1.Text+'","'+FormatDateTime('yyyy-mm-dd',dtp1.date)+'","'+edit3.Text+'" ,"'+edit4.Text+'","'+edit5.Text+'","'+edit6.Text+'")');
   ExecSQL;

   sql.Clear ;
   sql.Add ('SELECT * FORM jabwal_tb');
   Open;
   ShowMessage('DATA BERHASL DISIMPAN');
   end;

 end;

end;
procedure TFtambahdata.button2Click(Sender: TObject);
begin
Close;
end;

procedure TFtambahdata.button5Click(Sender: TObject);
begin
   if(Edit2.Text='') or (Edit2.Text='00:00') or (Edit1.Text='') or (Edit1.Text='00:00') then
begin
  ShowMessage('DATA BELUM DIISI DENGAN BENAR');
end else
if (cbb1.Text='') or (cbb1.Text='--PILIH HARI--') then
Begin
  ShowMessage('HARI BELUM DIISI DENGAN BENAR');
end else
if(Edit3.Text='') or (Edit3.Text='-') or (Edit4.Text='') or (Edit4.Text='-') then
begin
     ShowMessage('INPUT RUANGAN ATAU MATAKULIAH MASIH BELUM SESUAI');
 end else
if(Edit5.Text='') or (Edit5.Text='-') or (Edit6.Text='') or (Edit6.Text='-') then
begin
  ShowMessage('INPUT KELAS ATAU TOTAL KAHADIRAN MASIH BELUM SESUAI');
  end else
  begin
  
  end;
end;

end.
