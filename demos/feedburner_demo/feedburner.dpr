program feedburner;

uses
  Forms,
  main in 'main.pas' {Form6},
  NativeXml in '..\..\addons\nativexml\NativeXml.pas',
  GFeedBurner in '..\..\source\GFeedBurner.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm6, Form6);
  Application.Run;
end.
