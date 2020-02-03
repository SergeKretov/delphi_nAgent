unit salePartner;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, data_module, Grids, DBGrids, StdCtrls, DBCtrls, Buttons;

type
  TForm9 = class(TForm)
    DBGrid1: TDBGrid;
    Button1: TButton;
    DBMemo1: TDBMemo;
    DBText1: TDBText;
    SpeedButton1: TSpeedButton;
    Label1: TLabel;
    procedure FormShow(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form9: TForm9;

implementation

{$R *.dfm}

procedure TForm9.FormShow(Sender: TObject);
begin
  DataModule1.sale.Filtered:=false;
end;

procedure TForm9.Button1Click(Sender: TObject);
begin
  Close;
end;

procedure TForm9.SpeedButton1Click(Sender: TObject);
begin
  if datamodule1.Sotrudnik.Locate('id',datamodule1.sale.Fields.FieldByName('sotr').AsVariant,[]) then
    showmessage(datamodule1.Sotrudnik.Fields.FieldByName('phone').AsString);
end;

end.
