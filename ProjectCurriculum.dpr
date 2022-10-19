program ProjectCurriculum;

uses
  Vcl.Forms,
  CAD_CV in 'Cadastro\CAD_CV.pas' {FCad_CV};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFCad_CV, FCad_CV);
  Application.Run;
end.
