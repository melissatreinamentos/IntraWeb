unit Unit1;

{$mode delphiunicode}

interface

uses
  Classes, SysUtils, IWAppForm, IWApplication, IWColor, IWTypes;

type
  TIWForm1 = class(TIWAppForm)
  public
  end;

implementation

{$R *.lfm}

initialization
  TIWForm1.SetAsMainForm;

end.
