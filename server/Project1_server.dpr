program Project1_server;

uses
  Vcl.Forms,
  Unit1 in '..\..\Chat Room Socket (Delphi)\Server\Unit1.pas' {Form1},
  Vcl.Themes,
  Vcl.Styles;

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  TStyleManager.TrySetStyle('Amethyst Kamri');
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
