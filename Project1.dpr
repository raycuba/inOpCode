program Project1;

uses
  Vcl.Forms,
  Unit1 in 'Unit1.pas' {Form1},
  UInCode in 'UInCode.pas',
  Unit2 in 'Unit2.pas' {FPrograma},
  StrTools in 'StrTools.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TFPrograma, FPrograma);
  Application.Run;
end.
