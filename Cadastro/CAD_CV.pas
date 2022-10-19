unit CAD_CV;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ComCtrls, Vcl.StdCtrls,
  Vcl.Mask, Vcl.DBCtrls, Vcl.ExtCtrls, Data.DB, Vcl.Grids, Vcl.DBGrids,
  FireDAC.Stan.Intf, FireDAC.Stan.Option, FireDAC.Stan.Param,
  FireDAC.Stan.Error, FireDAC.DatS, FireDAC.Phys.Intf, FireDAC.DApt.Intf,
  FireDAC.Comp.DataSet, FireDAC.Comp.Client, frxClass, frxDBSet;

type
  TFCad_CV = class(TForm)
    PageControl: TPageControl;
    TSDadosPessoais: TTabSheet;
    Label1: TLabel;
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    Label2: TLabel;
    DBEdit3: TDBEdit;
    Label3: TLabel;
    Label4: TLabel;
    DBEdit4: TDBEdit;
    DBEdit5: TDBEdit;
    Label5: TLabel;
    DBEdit6: TDBEdit;
    Label6: TLabel;
    DBEdit7: TDBEdit;
    Label7: TLabel;
    Label8: TLabel;
    DBEdit8: TDBEdit;
    DBEdit9: TDBEdit;
    Label9: TLabel;
    TSObjetivo: TTabSheet;
    Label10: TLabel;
    DBMemo1: TDBMemo;
    TSFormacaoAcademica: TTabSheet;
    Label11: TLabel;
    DBEdit10: TDBEdit;
    DBEdit11: TDBEdit;
    Label12: TLabel;
    Label13: TLabel;
    DBEdit12: TDBEdit;
    NavForAcad: TDBNavigator;
    DBGrid1: TDBGrid;
    TSCursoComp: TTabSheet;
    DBGrid2: TDBGrid;
    DBNavigator1: TDBNavigator;
    DBEdit13: TDBEdit;
    Label14: TLabel;
    DBEdit14: TDBEdit;
    Label15: TLabel;
    DBEdit15: TDBEdit;
    Label16: TLabel;
    TSExperiencia: TTabSheet;
    DBGrid3: TDBGrid;
    DBNavigator2: TDBNavigator;
    DBEdit16: TDBEdit;
    DBEdit17: TDBEdit;
    DBEdit18: TDBEdit;
    Label17: TLabel;
    Label18: TLabel;
    Label19: TLabel;
    DBMemo2: TDBMemo;
    Label20: TLabel;
    TSInfoAdicional: TTabSheet;
    DBMemo3: TDBMemo;
    Label21: TLabel;
    Panel1: TPanel;
    Button2: TButton;
    TDadosPessoais: TFDMemTable;
    SDadosPessoais: TDataSource;
    TDadosPessoaisNOME: TStringField;
    TDadosPessoaisEMAIL: TStringField;
    TDadosPessoaisNACIONALIDADE: TStringField;
    TDadosPessoaisGENERO: TStringField;
    TDadosPessoaisESTADOCIVIL: TStringField;
    TDadosPessoaisTELEFONE: TStringField;
    TDadosPessoaisENDERECO: TStringField;
    TDadosPessoaisCIDADE: TStringField;
    TDadosPessoaisESTADO: TStringField;
    TObjetivo: TFDMemTable;
    SObjetivo: TDataSource;
    TObjetivoOBJETIVO: TMemoField;
    TForAcad: TFDMemTable;
    SForAcad: TDataSource;
    TForAcadCURSO: TStringField;
    TForAcadINSTITUICAO: TStringField;
    TForAcadANOCONCLUSAO: TStringField;
    TCursoComp: TFDMemTable;
    StringField1: TStringField;
    StringField2: TStringField;
    StringField3: TStringField;
    SCursoComp: TDataSource;
    TExperiencia: TFDMemTable;
    SExperiencia: TDataSource;
    TExperienciaEmpresa: TStringField;
    TExperienciadata: TStringField;
    TExperienciacargo: TStringField;
    TExperienciadescricao: TMemoField;
    TInfoAdic: TFDMemTable;
    TInfoAdicADICIONAL: TMemoField;
    SInfoAdic: TDataSource;
    RCV: TfrxReport;
    RSDadosPessoais: TfrxDBDataset;
    RSObjetivo: TfrxDBDataset;
    RSForAcad: TfrxDBDataset;
    RSCursoComp: TfrxDBDataset;
    RSExperiencia: TfrxDBDataset;
    RSInfoAdic: TfrxDBDataset;
    procedure FormShow(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure FormDestroy(Sender: TObject);
  private
    procedure OperacaoTabelas(Processo: String);
  public
    { Public declarations }
  end;

var
  FCad_CV: TFCad_CV;

implementation

{$R *.dfm}

procedure TFCad_CV.Button2Click(Sender: TObject);
begin
  OperacaoTabelas('G');
  RCV.ShowReport();
end;

procedure TFCad_CV.OperacaoTabelas;
var
  I: Integer;
begin
  for I := 0 to Self.ComponentCount - 1 do
    if (Self.Components[I] is TFDMemTable) and (Processo = 'N') then // processo de criacao das tabelas de memoria
    begin
      TFDMemTable(Self.Components[I]).Open;
      TFDMemTable(Self.Components[I]).Insert;
    end
    else if (Self.Components[I] is TFDMemTable) and (Processo = 'L') then // processo de liberacao das tabelas de memoria
    begin
      TFDMemTable(Self.Components[I]).Close;
    end
    else
    if (Self.Components[I] is TFDMemTable) and (Processo = 'G') then // processo para gravar dados
    begin
      if TFDMemTable(Self.Components[I]).State in [dsInsert, dsEdit] then
        TFDMemTable(Self.Components[I]).Post;
    end;
end;

procedure TFCad_CV.FormCreate(Sender: TObject);
begin
  OperacaoTabelas('N');
end;

procedure TFCad_CV.FormDestroy(Sender: TObject);
begin
  OperacaoTabelas('L');
end;

procedure TFCad_CV.FormShow(Sender: TObject);
begin
  PageControl.ActivePage := TSDadosPessoais;
end;

end.
