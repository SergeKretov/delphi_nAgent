unit commandcons;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, data_module;

type
  TForm12 = class(TForm)
    Memo1: TMemo;
    Edit1: TEdit;
    procedure Edit1KeyPress(Sender: TObject; var Key: Char);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form12: TForm12;

implementation

uses main;

{$R *.dfm}

procedure TForm12.Edit1KeyPress(Sender: TObject; var Key: Char);
begin
  if key=#13 then
  begin
    memo1.Lines.Add('>'+edit1.Text);
    if edit1.Text = '>show all data' then datamodule1.sale.Filtered:=false
    else
    if edit1.Text = '>exit' then form1.close

    
    else
      memo1.Lines.Add('Неверная команда');
    edit1.Text:='>';
  end;
end;

end.
