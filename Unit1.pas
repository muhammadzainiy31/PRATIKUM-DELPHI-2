unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus;

type
  TFmenu = class(TForm)
    mm1: TMainMenu;
    FILE1: TMenuItem;
    LATIHAN1: TMenuItem;
    KAL11: TMenuItem;
    KAL21: TMenuItem;
    KONDIS11: TMenuItem;
    KOMDIS21: TMenuItem;
    KELUAR1: TMenuItem;
    GRAFIK1: TMenuItem;
    DATABASES1: TMenuItem;
    procedure KAL11Click(Sender: TObject);
    procedure KAL21Click(Sender: TObject);
    procedure KONDIS11Click(Sender: TObject);
    procedure KELUAR1Click(Sender: TObject);
    procedure KOMDIS21Click(Sender: TObject);
    procedure GRAFIK1Click(Sender: TObject);
    procedure DATABASES1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Fmenu: TFmenu;

implementation

uses Unit2, Unit3, Unit4, Unit5, Unit6, Unit7;

{$R *.dfm}

procedure TFmenu.KAL11Click(Sender: TObject);
begin
Fkal1.ShowModal;
end;

procedure TFmenu.KAL21Click(Sender: TObject);
begin
Fkal2.ShowModal;
end;

procedure TFmenu.KONDIS11Click(Sender: TObject);
begin
Fkondis1.showmodal;
end;

procedure TFmenu.KELUAR1Click(Sender: TObject);
begin
Close;
end;

procedure TFmenu.KOMDIS21Click(Sender: TObject);
begin
Fkondis2.ShowModal;
end;
procedure TFmenu.GRAFIK1Click(Sender: TObject);
begin
Fgrafik.showmodal;
end;

procedure TFmenu.DATABASES1Click(Sender: TObject);
begin
fdatabase. ShowModal;
end;

end.
