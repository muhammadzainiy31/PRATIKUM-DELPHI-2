program Project1;

uses
  Forms,
  Unit1 in 'Unit1.pas' {Fmenu},
  Unit2 in 'Unit2.pas' {Fkal1},
  Unit3 in 'Unit3.pas' {Fkal2},
  Unit4 in 'Unit4.pas' {Fkondis1},
  Unit5 in 'Unit5.pas' {Fkondis2},
  Unit6 in 'Unit6.pas' {Fgrafik},
  Unit7 in 'Unit7.pas' {fdatabase},
  Unit8 in 'Unit8.pas' {Ftambahdata};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TFmenu, Fmenu);
  Application.CreateForm(TFkal1, Fkal1);
  Application.CreateForm(TFkal2, Fkal2);
  Application.CreateForm(TFkondis1, Fkondis1);
  Application.CreateForm(TFkondis2, Fkondis2);
  Application.CreateForm(TFgrafik, Fgrafik);
  Application.CreateForm(Tfdatabase, fdatabase);
  Application.CreateForm(TFtambahdata, Ftambahdata);
  Application.Run;
end.
