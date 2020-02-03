unit waitsscr;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, ComCtrls;

type
  TForm11 = class(TForm)
    GroupBox1: TGroupBox;
    ProgressBar1: TProgressBar;
    Timer1: TTimer;
    procedure Timer1Timer(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form11: TForm11;

implementation

{$R *.dfm}

procedure TForm11.Timer1Timer(Sender: TObject);
begin
  progressbar1.Position:=progressbar1.Position +1;
  if progressbar1.Position>99 then progressbar1.Position:=0; 
end;

end.
