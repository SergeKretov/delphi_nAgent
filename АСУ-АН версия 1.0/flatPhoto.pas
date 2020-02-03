unit flatPhoto;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DBCtrls, data_module, Grids, DBGrids, ExtDlgs, StdCtrls, jpeg;

type
  TForm10 = class(TForm)
    DBImage1: TDBImage;
    DBGrid1: TDBGrid;
    OpenPictureDialog1: TOpenPictureDialog;
    DBText1: TDBText;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form10: TForm10;

implementation

uses waitsscr;

{$R *.dfm}

procedure TForm10.Button1Click(Sender: TObject);
var s1,s2:string;
    jpeg:TJPEGImage;
    bmp:TBitmap;
begin
s1:=TimeToStr(Time);
s2:=s1[1]+s1[2]+s1[4]+s1[5]+s1[7]+s1[8];
if OpenPictureDialog1.Execute then
begin
  form11.Show;
  Application.ProcessMessages; 
  jpeg:=TJPEGImage.Create;
  bmp:=TBitmap.Create;
  try
    jpeg.LoadFromFile(OpenPictureDialog1.FileName);
    bmp.Assign(jpeg);
    datamodule1.image.Insert;
    datamodule1.image.Fields.FieldByName('id').AsString:=dbtext1.Caption;
    datamodule1.image.Fields.FieldByName('id_flat').AsString:=s2;
    datamodule1.image.Fields.FieldByName('content').Assign(bmp);
    datamodule1.image.Post;
  finally
    jpeg.Free;
    bmp.Free;
    showmessage('Фотография добавлена успешно!');
  end;
  form11.Close;
end;
end;

procedure TForm10.Button2Click(Sender: TObject);
begin
  try
    Datamodule1.image.Post;
    form11.Close;
  except
  end;
end;

procedure TForm10.FormShow(Sender: TObject);
begin
  Application.ProcessMessages;
  datamodule1.image.Active:=true;
  datamodule1.image.Filter:='id='+datamodule1.sale.Fields.FieldByName('photo_id').AsString;
  datamodule1.image.Filtered:=true;
  form11.close;
end;

procedure TForm10.Button3Click(Sender: TObject);
begin
 try
    Datamodule1.image.Delete;
    Datamodule1.image.Refresh;
 except
 end;
end;

procedure TForm10.Button4Click(Sender: TObject);
begin
  Close;
end;

end.
