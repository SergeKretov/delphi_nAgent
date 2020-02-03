unit login;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, data_module, DBCtrls, ExtCtrls;

type
  TForm8 = class(TForm)
    Button1: TButton;
    Label1: TLabel;
    Label2: TLabel;
    DBLookupComboBox1: TDBLookupComboBox;
    Edit1: TEdit;
    Button2: TButton;
    StaticText1: TStaticText;
    StaticText2: TStaticText;
    Shape1: TShape;
    Shape2: TShape;
    procedure Button1Click(Sender: TObject);
    procedure DBLookupComboBox1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form8: TForm8;

implementation

uses main;

{$R *.dfm}

procedure TForm8.Button1Click(Sender: TObject);
begin
  if edit1.Text=datamodule1.Sotrudnik.Fields.FieldByName('password').AsString then
    begin
      isADM:=datamodule1.Sotrudnik.Fields.FieldByName('office_admin').AsBoolean;
      isLogin:=true;
      Close;
      Form1.StaticText2.Caption:='Пользователь: '+SotrName;
      if isADM then
        begin
          Form1.StaticText2.Caption:=Form1.StaticText2.Caption+' [Администратор]';
          Form1.N14.Enabled:=true;
        end else
        begin
          Form1.N9.Enabled:=false;
          Form1.N10.Enabled:=false;
          Form1.N11.Enabled:=false;
          Form1.N12.Enabled:=false;
        end;
      Form1.Show;
    end else showmessage('Неверный пароль!');
end;

procedure TForm8.DBLookupComboBox1Click(Sender: TObject);
begin
  if datamodule1.Sotrudnik.Locate('id',dblookupcombobox1.KeyValue,[]) then
    begin
      SotrID:=datamodule1.Sotrudnik.Fields.FieldByName('id').AsString;
      SotrName:=datamodule1.Sotrudnik.Fields.FieldByName('fio').AsString;
    end;
end;

procedure TForm8.Button2Click(Sender: TObject);
begin
  Form1.Close;
end;

end.
