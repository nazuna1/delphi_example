program prjFMX;

uses
  System.StartUpCopy,
  FMX.Forms,
  uCall in 'hanbun\Call\uCall.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
