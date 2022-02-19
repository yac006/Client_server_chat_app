program Project2_client;

uses
  Vcl.Forms,
  Unit2 in '..\..\Chat Room Socket (Delphi)\Client\Unit2.pas' {Form2},
  Vcl.Themes,
  Vcl.Styles;

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  TStyleManager.TrySetStyle('Amethyst Kamri');
  Application.CreateForm(TForm2, Form2);
  Application.Run;
end.
