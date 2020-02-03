program nagent;

uses
  Forms,
  main in 'main.pas' {Form1},
  data_module in 'data_module.pas' {DataModule1: TDataModule},
  citySPR in 'citySPR.pas' {Form2},
  rayonSPR in 'rayonSPR.pas' {Form3},
  streetSPR in 'streetSPR.pas' {Form4},
  dseriyaSPR in 'dseriyaSPR.pas' {Form5},
  sale in 'sale.pas' {Form6},
  sotrSPR in 'sotrSPR.pas' {Form7},
  login in 'login.pas' {Form8},
  salePartner in 'salePartner.pas' {Form9},
  flatPhoto in 'flatPhoto.pas' {Form10},
  waitsscr in 'waitsscr.pas' {Form11},
  commandcons in 'commandcons.pas' {Form12};

{$R *.res}

begin
  Application.Initialize;
  Application.Title := 'АСУ - Агентство недвижимости';
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TDataModule1, DataModule1);
  Application.CreateForm(TForm2, Form2);
  Application.CreateForm(TForm3, Form3);
  Application.CreateForm(TForm4, Form4);
  Application.CreateForm(TForm5, Form5);
  Application.CreateForm(TForm6, Form6);
  Application.CreateForm(TForm7, Form7);
  Application.CreateForm(TForm8, Form8);
  Application.CreateForm(TForm9, Form9);
  Application.CreateForm(TForm10, Form10);
  Application.CreateForm(TForm11, Form11);
  Application.CreateForm(TForm12, Form12);
  Application.Run;
end.
