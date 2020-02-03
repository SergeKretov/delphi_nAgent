unit sale;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, data_module, Grids, DBGrids, StdCtrls, DBCtrls, Mask, ExtCtrls;

type
  TForm6 = class(TForm)
    DBGrid1: TDBGrid;
    Label1: TLabel;
    DBLookupComboBox1: TDBLookupComboBox;
    Label2: TLabel;
    DBLookupComboBox2: TDBLookupComboBox;
    Label3: TLabel;
    DBLookupComboBox3: TDBLookupComboBox;
    Label4: TLabel;
    DBEdit1: TDBEdit;
    Label5: TLabel;
    DBEdit2: TDBEdit;
    Label6: TLabel;
    DBEdit3: TDBEdit;
    Label7: TLabel;
    DBLookupComboBox4: TDBLookupComboBox;
    Label8: TLabel;
    DBEdit4: TDBEdit;
    Label9: TLabel;
    DBEdit5: TDBEdit;
    DBCheckBox1: TDBCheckBox;
    Button1: TButton;
    Label10: TLabel;
    DBMemo1: TDBMemo;
    DBNavigator1: TDBNavigator;
    Button2: TButton;
    Label11: TLabel;
    DBEdit6: TDBEdit;
    Label12: TLabel;
    DBEdit7: TDBEdit;
    Label13: TLabel;
    DBLookupComboBox5: TDBLookupComboBox;
    Label14: TLabel;
    DBEdit8: TDBEdit;
    Button3: TButton;
    procedure DBLookupComboBox1Click(Sender: TObject);
    procedure DBLookupComboBox2Click(Sender: TObject);
    procedure DBLookupComboBox3Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure DBLookupComboBox5Click(Sender: TObject);
    procedure DBNavigator1Click(Sender: TObject; Button: TNavigateBtn);
    procedure FormShow(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form6: TForm6;

implementation

uses salePartner, flatPhoto, waitsscr;

{$R *.dfm}

procedure TForm6.DBLookupComboBox1Click(Sender: TObject);
begin
  if DataModule1.City.Locate('city_id',dblookupcombobox1.KeyValue,[]) then
  DataModule1.sale.Fields.FieldByName('city_name').AsString:=
    DataModule1.City.Fields.FieldByName('city').AsString;
end;

procedure TForm6.DBLookupComboBox2Click(Sender: TObject);
begin
  if DataModule1.Rayon.Locate('r_id',dblookupcombobox2.KeyValue,[]) then
  DataModule1.sale.Fields.FieldByName('rayon_name').AsString:=
    DataModule1.Rayon.Fields.FieldByName('rayon').AsString;
end;

procedure TForm6.DBLookupComboBox3Click(Sender: TObject);
begin
  if DataModule1.Street.Locate('id',dblookupcombobox3.KeyValue,[]) then
  DataModule1.sale.Fields.FieldByName('street_name').AsString:=
    DataModule1.Street.Fields.FieldByName('street').AsString;

end;

procedure TForm6.Button2Click(Sender: TObject);
begin
  Close;
end;

procedure TForm6.DBLookupComboBox5Click(Sender: TObject);
begin
  if DataModule1.Sotrudnik.Locate('id',dblookupcombobox5.KeyValue,[]) then
  DataModule1.sale.Fields.FieldByName('sotr_name').AsString:=
    DataModule1.Sotrudnik.Fields.FieldByName('fio').AsString;

end;

procedure TForm6.DBNavigator1Click(Sender: TObject; Button: TNavigateBtn);
begin
  Dblookupcombobox1.SetFocus; 
end;

procedure TForm6.FormShow(Sender: TObject);
begin
  DataModule1.sale.Filter:='sotr='+SotrID;
  DataModule1.sale.Filtered:=true;  
end;

procedure TForm6.Button3Click(Sender: TObject);
begin
  Close;
  Form9.ShowModal;
end;

procedure TForm6.Button1Click(Sender: TObject);
begin
  Form11.Show;
  Form10.ShowModal;
end;

end.
