unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, jpeg, ExtCtrls, MPlayer;

type
  TForm1 = class(TForm)
    Image1: TImage;
    MediaPlayer1: TMediaPlayer;
    procedure FormCreate(Sender: TObject);
  private
    { Private-Deklarationen }
  public
    { Public-Deklarationen }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.FormCreate(Sender: TObject);
begin
MediaPlayer1.FileName:='song.mp3';
MediaPlayer1.Open;
MediaPlayer1.Play;
end;

end.
