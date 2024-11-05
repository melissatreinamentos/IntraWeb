unit Unit1;

{$mode delphiunicode}

interface

uses
  Classes, SysUtils, IWAppForm, IWApplication, IWColor, IWTypes, IWCompButton,
  IWCompEdit, IWCompLabel, IWTemplateProcessorHTML;

type

  { TIWForm1 }

  TIWForm1 = class(TIWAppForm)
    BTNIP: TIWButton;
    IWIP: TIWEdit;
    IWLabel1: TIWLabel;
    IWTemplateProcessorHTML1: TIWTemplateProcessorHTML;
    procedure IWForm1Create(Sender: TObject);
  private
    procedure meuip(Event: TStringList);

  public


  end;

implementation

{$R *.lfm}

{ TIWForm1 }

procedure TIWForm1.IWForm1Create(Sender: TObject);
begin
  RegisterCallBack('IP', meuip);
end;

procedure TIWForm1.meuip(Event: TStringList);
var
 lIP: String;
begin
  // Meu IP
  lIP := Event.Values['data'];
  WebApplication.ShowMessage('Seu IP: '+ lIP);
end;

initialization
  TIWForm1.SetAsMainForm;

end.
