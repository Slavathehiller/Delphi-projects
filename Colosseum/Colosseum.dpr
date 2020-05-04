program Colosseum;

uses
  Forms,
  UColosseum in 'UColosseum.pas' {Form1},
  UAbout in 'UAbout.pas' {Form2};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
