program htmlparserExampleGUI;

{$mode objfpc}{$H+}

uses
  heaptrc,
  {$IFDEF UNIX}{$IFDEF UseCThreads}
  cthreads,
  {$ENDIF}{$ENDIF}
  Interfaces, // this includes the LCL widgetset
  Forms, htmlparsergui, extendedhtmlparser, simplehtmltreeparser;

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.

