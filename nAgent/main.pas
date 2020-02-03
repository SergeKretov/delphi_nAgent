unit main;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus, ExtCtrls, StdCtrls, data_module, Buttons;

type
  TForm1 = class(TForm)
    MainMenu1: TMainMenu;
    N1: TMenuItem;
    N2: TMenuItem;
    N3: TMenuItem;
    N4: TMenuItem;
    N5: TMenuItem;
    N6: TMenuItem;
    N7: TMenuItem;
    N8: TMenuItem;
    N9: TMenuItem;
    N10: TMenuItem;
    N11: TMenuItem;
    N12: TMenuItem;
    N13: TMenuItem;
    N14: TMenuItem;
    Panel1: TPanel;
    StaticText1: TStaticText;
    StaticText2: TStaticText;
    Image1: TImage;
    SpeedButton1: TSpeedButton;
    procedure N9Click(Sender: TObject);
    procedure N10Click(Sender: TObject);
    procedure N8Click(Sender: TObject);
    procedure N11Click(Sender: TObject);
    procedure N12Click(Sender: TObject);
    procedure N3Click(Sender: TObject);
    procedure N5Click(Sender: TObject);
    procedure N14Click(Sender: TObject);
    procedure FormMouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure SpeedButton1Click(Sender: TObject);
    procedure Image1MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Panel1MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

uses citySPR, rayonSPR, streetSPR, dseriyaSPR, sale, sotrSPR, login;

{$R *.dfm}

procedure TForm1.N9Click(Sender: TObject);
begin
  Form2.Show;
end;

procedure TForm1.N10Click(Sender: TObject);
begin
  Form3.Show;
end;

procedure TForm1.N8Click(Sender: TObject);
begin
  Close;
end;

procedure TForm1.N11Click(Sender: TObject);
begin
  Form4.Show;
end;

procedure TForm1.N12Click(Sender: TObject);
begin
  Form5.Show;
end;

procedure TForm1.N3Click(Sender: TObject);
begin
  Form6.Show;
end;

procedure TForm1.N5Click(Sender: TObject);
begin
  ShowMessage('(c) 2018 Sergey S. Barsukov. v1.0');
end;

procedure TForm1.N14Click(Sender: TObject);
begin
  Form7.Show;
end;

procedure TForm1.FormMouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  if not isLogin then
    begin
      Form1.Hide;
      Form8.Show;
    end;
end;

procedure TForm1.SpeedButton1Click(Sender: TObject);
begin
  Form6.Show;
end;

procedure TForm1.Image1MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  if not isLogin then
    begin
      Form1.Hide;
      Form8.Show;
    end;
end;

procedure TForm1.Panel1MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  if not isLogin then
    begin
      Form1.Hide;
      Form8.Show;
    end;
end;

end.
