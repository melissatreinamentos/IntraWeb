program MeuIP;

{$mode delphiunicode}

uses
  Interfaces, UserSessionUnit, Unit1, ServerController,
  IWStartHSys;

{$R *.res}

begin
  TIWStartHSys.Execute(True);
end.
