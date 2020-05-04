program PColorPanels;

uses
  Forms,
  ColorPanels in 'ColorPanels.pas' {IPanelsForm};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TIPanelsForm, IPanelsForm);
  Application.Run;
end.
