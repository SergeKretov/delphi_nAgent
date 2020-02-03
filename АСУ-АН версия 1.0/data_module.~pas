unit data_module;

interface

uses
  SysUtils, Classes, DB, DBAccess, MyAccess, MemDS, dialogs;

type
  TDataModule1 = class(TDataModule)
    SQLConnection: TMyConnection;
    CityDS: TMyDataSource;
    City: TMyTable;
    Rayon: TMyTable;
    RayonDS: TMyDataSource;
    Street: TMyTable;
    StreetDS: TMyDataSource;
    Dseriya: TMyTable;
    DseriyaDS: TMyDataSource;
    sale: TMyTable;
    saleds: TMyDataSource;
    Sotrudnik: TMyTable;
    sotrDS: TMyDataSource;
    image: TMyTable;
    imageDS: TMyDataSource;
    procedure saleBeforePost(DataSet: TDataSet);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DataModule1: TDataModule1;
  isLogin, isAdm:boolean;
  SotrID, SotrName:string;

implementation

{$R *.dfm}

procedure TDataModule1.saleBeforePost(DataSet: TDataSet);
var tdid,s1:string;
begin
  s1:=DateToStr(Date);
  tdid:=s1[1]+s1[2]+s1[4]+s1[5]+s1[7]+s1[8]+s1[9]+s1[10];
  s1:=TimeToStr(Time);
  tdid:=tdid+s1[1]+s1[2]+s1[4]+s1[5]+s1[7]+s1[8];
  datamodule1.sale.Fields.FieldByName('photo_id').AsString:=tdid;
end;

begin
isLogin:=false;
isAdm:=false;
end.
