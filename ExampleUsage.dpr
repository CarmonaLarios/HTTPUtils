program ExampleUsage;

uses
  Vcl.Forms,
  frmMainUse in 'frmMainUse.pas' {Form1},
  uHttpResponse in 'uHttpResponse.pas',
  uHttpUtils in 'uHttpUtils.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
