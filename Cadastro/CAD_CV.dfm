object FCad_CV: TFCad_CV
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  Caption = 'Cadastro do CV'
  ClientHeight = 557
  ClientWidth = 635
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object PageControl: TPageControl
    Left = 0
    Top = 0
    Width = 635
    Height = 516
    ActivePage = TSDadosPessoais
    Align = alClient
    DoubleBuffered = False
    ParentDoubleBuffered = False
    TabOrder = 0
    object TSDadosPessoais: TTabSheet
      Caption = 'Dados Pessoais'
      object Label1: TLabel
        Left = 119
        Top = 22
        Width = 75
        Height = 13
        Alignment = taRightJustify
        Caption = 'Nome Completo'
      end
      object Label2: TLabel
        Left = 170
        Top = 49
        Width = 24
        Height = 13
        Alignment = taRightJustify
        Caption = 'Email'
      end
      object Label3: TLabel
        Left = 128
        Top = 76
        Width = 66
        Height = 13
        Alignment = taRightJustify
        Caption = 'Nacionalidade'
      end
      object Label4: TLabel
        Left = 159
        Top = 103
        Width = 35
        Height = 13
        Alignment = taRightJustify
        Caption = 'Genero'
      end
      object Label5: TLabel
        Left = 139
        Top = 130
        Width = 55
        Height = 13
        Alignment = taRightJustify
        Caption = 'Estado Civil'
      end
      object Label6: TLabel
        Left = 152
        Top = 157
        Width = 42
        Height = 13
        Alignment = taRightJustify
        Caption = 'Telefone'
      end
      object Label7: TLabel
        Left = 149
        Top = 184
        Width = 45
        Height = 13
        Alignment = taRightJustify
        Caption = 'Endereco'
      end
      object Label8: TLabel
        Left = 161
        Top = 211
        Width = 33
        Height = 13
        Alignment = taRightJustify
        Caption = 'Cidade'
      end
      object Label9: TLabel
        Left = 161
        Top = 238
        Width = 33
        Height = 13
        Alignment = taRightJustify
        Caption = 'Estado'
      end
      object DBEdit1: TDBEdit
        Left = 200
        Top = 19
        Width = 255
        Height = 21
        DataField = 'NOME'
        DataSource = SDadosPessoais
        TabOrder = 0
      end
      object DBEdit2: TDBEdit
        Left = 200
        Top = 46
        Width = 255
        Height = 21
        DataField = 'EMAIL'
        DataSource = SDadosPessoais
        TabOrder = 1
      end
      object DBEdit3: TDBEdit
        Left = 200
        Top = 73
        Width = 255
        Height = 21
        DataField = 'NACIONALIDADE'
        DataSource = SDadosPessoais
        TabOrder = 2
      end
      object DBEdit4: TDBEdit
        Left = 200
        Top = 100
        Width = 255
        Height = 21
        DataField = 'GENERO'
        DataSource = SDadosPessoais
        TabOrder = 3
      end
      object DBEdit5: TDBEdit
        Left = 200
        Top = 127
        Width = 255
        Height = 21
        DataField = 'ESTADOCIVIL'
        DataSource = SDadosPessoais
        TabOrder = 4
      end
      object DBEdit6: TDBEdit
        Left = 200
        Top = 154
        Width = 255
        Height = 21
        DataField = 'TELEFONE'
        DataSource = SDadosPessoais
        TabOrder = 5
      end
      object DBEdit7: TDBEdit
        Left = 200
        Top = 181
        Width = 255
        Height = 21
        DataField = 'ENDERECO'
        DataSource = SDadosPessoais
        TabOrder = 6
      end
      object DBEdit8: TDBEdit
        Left = 200
        Top = 208
        Width = 255
        Height = 21
        DataField = 'CIDADE'
        DataSource = SDadosPessoais
        TabOrder = 7
      end
      object DBEdit9: TDBEdit
        Left = 200
        Top = 235
        Width = 255
        Height = 21
        DataField = 'ESTADO'
        DataSource = SDadosPessoais
        TabOrder = 8
      end
    end
    object TSObjetivo: TTabSheet
      Caption = 'Objetivo'
      ImageIndex = 1
      object Label10: TLabel
        Left = 76
        Top = 24
        Width = 41
        Height = 13
        Caption = 'Objetivo'
      end
      object DBMemo1: TDBMemo
        Left = 123
        Top = 21
        Width = 382
        Height = 380
        DataField = 'OBJETIVO'
        DataSource = SObjetivo
        TabOrder = 0
      end
    end
    object TSFormacaoAcademica: TTabSheet
      Caption = 'Formacao Academica'
      ImageIndex = 2
      object Label11: TLabel
        Left = 174
        Top = 14
        Width = 28
        Height = 13
        Alignment = taRightJustify
        Caption = 'Curso'
      end
      object Label12: TLabel
        Left = 152
        Top = 41
        Width = 50
        Height = 13
        Alignment = taRightJustify
        Caption = 'Instituicao'
      end
      object Label13: TLabel
        Left = 133
        Top = 68
        Width = 69
        Height = 13
        Alignment = taRightJustify
        Caption = 'Ano conclusao'
      end
      object DBEdit10: TDBEdit
        Left = 208
        Top = 11
        Width = 255
        Height = 21
        DataField = 'CURSO'
        DataSource = SForAcad
        TabOrder = 0
      end
      object DBEdit11: TDBEdit
        Left = 208
        Top = 38
        Width = 255
        Height = 21
        DataField = 'INSTITUICAO'
        DataSource = SForAcad
        TabOrder = 1
      end
      object DBEdit12: TDBEdit
        Left = 208
        Top = 65
        Width = 255
        Height = 21
        DataField = 'ANOCONCLUSAO'
        DataSource = SForAcad
        TabOrder = 2
      end
      object NavForAcad: TDBNavigator
        Left = 221
        Top = 92
        Width = 220
        Height = 25
        DataSource = SForAcad
        VisibleButtons = [nbInsert, nbDelete, nbPost, nbCancel]
        TabOrder = 3
      end
      object DBGrid1: TDBGrid
        Left = 3
        Top = 123
        Width = 621
        Height = 303
        DataSource = SForAcad
        TabOrder = 4
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = []
      end
    end
    object TSCursoComp: TTabSheet
      Caption = 'Cursos Complementares'
      ImageIndex = 3
      object Label14: TLabel
        Left = 138
        Top = 68
        Width = 69
        Height = 13
        Alignment = taRightJustify
        Caption = 'Ano conclusao'
      end
      object Label15: TLabel
        Left = 157
        Top = 41
        Width = 50
        Height = 13
        Alignment = taRightJustify
        Caption = 'Instituicao'
      end
      object Label16: TLabel
        Left = 179
        Top = 14
        Width = 28
        Height = 13
        Alignment = taRightJustify
        Caption = 'Curso'
      end
      object DBGrid2: TDBGrid
        Left = 3
        Top = 123
        Width = 621
        Height = 303
        DataSource = SCursoComp
        TabOrder = 0
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = []
      end
      object DBNavigator1: TDBNavigator
        Left = 226
        Top = 92
        Width = 220
        Height = 25
        DataSource = SCursoComp
        VisibleButtons = [nbInsert, nbDelete, nbPost, nbCancel]
        TabOrder = 1
      end
      object DBEdit13: TDBEdit
        Left = 213
        Top = 65
        Width = 255
        Height = 21
        DataField = 'ANOCONCLUSAO'
        DataSource = SCursoComp
        TabOrder = 2
      end
      object DBEdit14: TDBEdit
        Left = 213
        Top = 38
        Width = 255
        Height = 21
        DataField = 'INSTITUICAO'
        DataSource = SCursoComp
        TabOrder = 3
      end
      object DBEdit15: TDBEdit
        Left = 213
        Top = 11
        Width = 255
        Height = 21
        DataField = 'CURSO'
        DataSource = SCursoComp
        TabOrder = 4
      end
    end
    object TSExperiencia: TTabSheet
      Caption = 'Experiencia'
      ImageIndex = 4
      object Label17: TLabel
        Left = 158
        Top = 14
        Width = 41
        Height = 13
        Alignment = taRightJustify
        Caption = 'Empresa'
      end
      object Label18: TLabel
        Left = 122
        Top = 41
        Width = 77
        Height = 13
        Alignment = taRightJustify
        Caption = 'Data Inicio / Fim'
      end
      object Label19: TLabel
        Left = 170
        Top = 68
        Width = 29
        Height = 13
        Alignment = taRightJustify
        Caption = 'Cargo'
      end
      object Label20: TLabel
        Left = 43
        Top = 95
        Width = 156
        Height = 13
        Alignment = taRightJustify
        Caption = 'Descricao das funcoes exercidas'
      end
      object DBGrid3: TDBGrid
        Left = 3
        Top = 281
        Width = 621
        Height = 145
        DataSource = SExperiencia
        TabOrder = 0
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = []
      end
      object DBNavigator2: TDBNavigator
        Left = 221
        Top = 250
        Width = 220
        Height = 25
        DataSource = SExperiencia
        VisibleButtons = [nbInsert, nbDelete, nbPost, nbCancel]
        TabOrder = 1
      end
      object DBEdit16: TDBEdit
        Left = 205
        Top = 65
        Width = 255
        Height = 21
        DataField = 'cargo'
        DataSource = SExperiencia
        TabOrder = 2
      end
      object DBEdit17: TDBEdit
        Left = 205
        Top = 38
        Width = 255
        Height = 21
        DataField = 'data'
        DataSource = SExperiencia
        TabOrder = 3
      end
      object DBEdit18: TDBEdit
        Left = 205
        Top = 11
        Width = 255
        Height = 21
        DataField = 'Empresa'
        DataSource = SExperiencia
        TabOrder = 4
      end
      object DBMemo2: TDBMemo
        Left = 205
        Top = 92
        Width = 255
        Height = 152
        DataField = 'descricao'
        DataSource = SExperiencia
        TabOrder = 5
      end
    end
    object TSInfoAdicional: TTabSheet
      Caption = 'Informacoes Adicionais'
      ImageIndex = 5
      object Label21: TLabel
        Left = 15
        Top = 32
        Width = 110
        Height = 13
        Caption = 'Informacoes Adicionais'
      end
      object DBMemo3: TDBMemo
        Left = 131
        Top = 29
        Width = 382
        Height = 380
        DataField = 'ADICIONAL'
        DataSource = SInfoAdic
        TabOrder = 0
      end
    end
  end
  object Panel1: TPanel
    Left = 0
    Top = 516
    Width = 635
    Height = 41
    Align = alBottom
    BevelOuter = bvNone
    TabOrder = 1
    object Button2: TButton
      Left = 264
      Top = 6
      Width = 116
      Height = 25
      Caption = 'Gerar CV'
      TabOrder = 0
      OnClick = Button2Click
    end
  end
  object TDadosPessoais: TFDMemTable
    Active = True
    FetchOptions.AssignedValues = [evMode]
    FetchOptions.Mode = fmAll
    ResourceOptions.AssignedValues = [rvSilentMode]
    ResourceOptions.SilentMode = True
    UpdateOptions.AssignedValues = [uvCheckRequired, uvAutoCommitUpdates]
    UpdateOptions.CheckRequired = False
    UpdateOptions.AutoCommitUpdates = True
    Left = 8
    Top = 456
    object TDadosPessoaisNOME: TStringField
      FieldName = 'NOME'
      Size = 255
    end
    object TDadosPessoaisEMAIL: TStringField
      FieldName = 'EMAIL'
      Size = 255
    end
    object TDadosPessoaisNACIONALIDADE: TStringField
      FieldName = 'NACIONALIDADE'
      Size = 50
    end
    object TDadosPessoaisGENERO: TStringField
      FieldName = 'GENERO'
      Size = 30
    end
    object TDadosPessoaisESTADOCIVIL: TStringField
      FieldName = 'ESTADOCIVIL'
      Size = 30
    end
    object TDadosPessoaisTELEFONE: TStringField
      FieldName = 'TELEFONE'
      Size = 30
    end
    object TDadosPessoaisENDERECO: TStringField
      FieldName = 'ENDERECO'
      Size = 255
    end
    object TDadosPessoaisCIDADE: TStringField
      FieldName = 'CIDADE'
      Size = 255
    end
    object TDadosPessoaisESTADO: TStringField
      FieldName = 'ESTADO'
      Size = 30
    end
  end
  object SDadosPessoais: TDataSource
    DataSet = TDadosPessoais
    Left = 364
    Top = 456
  end
  object TObjetivo: TFDMemTable
    Active = True
    FetchOptions.AssignedValues = [evMode]
    FetchOptions.Mode = fmAll
    ResourceOptions.AssignedValues = [rvSilentMode]
    ResourceOptions.SilentMode = True
    UpdateOptions.AssignedValues = [uvCheckRequired, uvAutoCommitUpdates]
    UpdateOptions.CheckRequired = False
    UpdateOptions.AutoCommitUpdates = True
    Left = 40
    Top = 456
    object TObjetivoOBJETIVO: TMemoField
      DisplayWidth = 500
      FieldName = 'OBJETIVO'
      BlobType = ftMemo
    end
  end
  object SObjetivo: TDataSource
    DataSet = TObjetivo
    Left = 332
    Top = 456
  end
  object TForAcad: TFDMemTable
    FetchOptions.AssignedValues = [evMode]
    FetchOptions.Mode = fmAll
    ResourceOptions.AssignedValues = [rvSilentMode]
    ResourceOptions.SilentMode = True
    UpdateOptions.AssignedValues = [uvCheckRequired, uvAutoCommitUpdates]
    UpdateOptions.CheckRequired = False
    UpdateOptions.AutoCommitUpdates = True
    Left = 72
    Top = 456
    object TForAcadCURSO: TStringField
      FieldName = 'CURSO'
      Size = 255
    end
    object TForAcadINSTITUICAO: TStringField
      FieldName = 'INSTITUICAO'
      Size = 255
    end
    object TForAcadANOCONCLUSAO: TStringField
      FieldName = 'ANOCONCLUSAO'
      Size = 30
    end
  end
  object SForAcad: TDataSource
    DataSet = TForAcad
    Left = 300
    Top = 456
  end
  object TCursoComp: TFDMemTable
    FetchOptions.AssignedValues = [evMode]
    FetchOptions.Mode = fmAll
    ResourceOptions.AssignedValues = [rvSilentMode]
    ResourceOptions.SilentMode = True
    UpdateOptions.AssignedValues = [uvCheckRequired, uvAutoCommitUpdates]
    UpdateOptions.CheckRequired = False
    UpdateOptions.AutoCommitUpdates = True
    Left = 104
    Top = 456
    object StringField1: TStringField
      FieldName = 'CURSO'
      Size = 255
    end
    object StringField2: TStringField
      FieldName = 'INSTITUICAO'
      Size = 255
    end
    object StringField3: TStringField
      FieldName = 'ANOCONCLUSAO'
      Size = 30
    end
  end
  object SCursoComp: TDataSource
    DataSet = TCursoComp
    Left = 268
    Top = 456
  end
  object TExperiencia: TFDMemTable
    FetchOptions.AssignedValues = [evMode]
    FetchOptions.Mode = fmAll
    ResourceOptions.AssignedValues = [rvSilentMode]
    ResourceOptions.SilentMode = True
    UpdateOptions.AssignedValues = [uvCheckRequired, uvAutoCommitUpdates]
    UpdateOptions.CheckRequired = False
    UpdateOptions.AutoCommitUpdates = True
    Left = 136
    Top = 456
    object TExperienciaEmpresa: TStringField
      FieldName = 'Empresa'
      Size = 255
    end
    object TExperienciadata: TStringField
      FieldName = 'data'
      Size = 30
    end
    object TExperienciacargo: TStringField
      FieldName = 'cargo'
      Size = 255
    end
    object TExperienciadescricao: TMemoField
      DisplayWidth = 500
      FieldName = 'descricao'
      BlobType = ftMemo
      Size = 500
    end
  end
  object SExperiencia: TDataSource
    DataSet = TExperiencia
    Left = 236
    Top = 456
  end
  object TInfoAdic: TFDMemTable
    FetchOptions.AssignedValues = [evMode]
    FetchOptions.Mode = fmAll
    ResourceOptions.AssignedValues = [rvSilentMode]
    ResourceOptions.SilentMode = True
    UpdateOptions.AssignedValues = [uvCheckRequired, uvAutoCommitUpdates]
    UpdateOptions.CheckRequired = False
    UpdateOptions.AutoCommitUpdates = True
    Left = 168
    Top = 456
    object TInfoAdicADICIONAL: TMemoField
      DisplayWidth = 1000
      FieldName = 'ADICIONAL'
      BlobType = ftMemo
      Size = 1000
    end
  end
  object SInfoAdic: TDataSource
    DataSet = TInfoAdic
    Left = 204
    Top = 456
  end
  object RCV: TfrxReport
    Version = '6.9.3'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick, pbCopy, pbSelection]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 44853.614637604200000000
    ReportOptions.LastChange = 44853.639450428240000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 12
    Top = 400
    Datasets = <
      item
        DataSet = RSCursoComp
        DataSetName = 'CursoComplementar'
      end
      item
        DataSet = RSDadosPessoais
        DataSetName = 'DadosPessoais'
      end
      item
        DataSet = RSExperiencia
        DataSetName = 'Experiencia'
      end
      item
        DataSet = RSForAcad
        DataSetName = 'FormacaoAcademica'
      end
      item
        DataSet = RSInfoAdic
        DataSetName = 'InfoAdicional'
      end
      item
        DataSet = RSObjetivo
        DataSetName = 'Objetivo'
      end>
    Variables = <>
    Style = <>
    object Data: TfrxDataPage
      Height = 1000.000000000000000000
      Width = 1000.000000000000000000
    end
    object Page1: TfrxReportPage
      PaperWidth = 210.000000000000000000
      PaperHeight = 297.000000000000000000
      PaperSize = 9
      LeftMargin = 1.000000000000000000
      RightMargin = 1.000000000000000000
      TopMargin = 1.000000000000000000
      BottomMargin = 10.000000000000000000
      Frame.Typ = []
      MirrorMode = []
      object Header1: TfrxHeader
        FillType = ftBrush
        Frame.Typ = []
        Height = 151.181200000000000000
        Top = 18.897650000000000000
        Width = 786.142240000000000000
        object DadosPessoaisNOME: TfrxMemoView
          IndexTag = 1
          Align = baCenter
          AllowVectorExport = True
          Left = 20.787415000000000000
          Top = 7.559060000000000000
          Width = 744.567410000000000000
          Height = 18.897650000000000000
          DataField = 'NOME'
          DataSet = RSDadosPessoais
          DataSetName = 'DadosPessoais'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          HAlign = haCenter
          Memo.UTF8W = (
            '[DadosPessoais."NOME"]')
          ParentFont = False
        end
        object Memo1: TfrxMemoView
          AllowVectorExport = True
          Left = 3.779530000000000000
          Top = 37.795300000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            'Email:')
          ParentFont = False
        end
        object DadosPessoaisEMAIL: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 102.047310000000000000
          Top = 37.795300000000000000
          Width = 653.858690000000000000
          Height = 18.897650000000000000
          DataField = 'EMAIL'
          DataSet = RSDadosPessoais
          DataSetName = 'DadosPessoais'
          Frame.Typ = []
          Memo.UTF8W = (
            '[DadosPessoais."EMAIL"]')
        end
        object Memo2: TfrxMemoView
          AllowVectorExport = True
          Left = 3.779530000000000000
          Top = 60.472480000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            'Telefone:')
          ParentFont = False
        end
        object Memo3: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 102.047310000000000000
          Top = 60.472480000000000000
          Width = 226.771800000000000000
          Height = 18.897650000000000000
          DataSet = RSDadosPessoais
          DataSetName = 'DadosPessoais'
          Frame.Typ = []
          Memo.UTF8W = (
            '[DadosPessoais."TELEFONE"]')
        end
        object Memo4: TfrxMemoView
          AllowVectorExport = True
          Left = 377.953000000000000000
          Top = 60.472480000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            'Nacionalidade:')
          ParentFont = False
        end
        object Memo5: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 476.220780000000000000
          Top = 60.472480000000000000
          Width = 279.685220000000000000
          Height = 18.897650000000000000
          DataField = 'NACIONALIDADE'
          DataSet = RSDadosPessoais
          DataSetName = 'DadosPessoais'
          Frame.Typ = []
          Memo.UTF8W = (
            '[DadosPessoais."NACIONALIDADE"]')
        end
        object Memo6: TfrxMemoView
          AllowVectorExport = True
          Left = 3.779530000000000000
          Top = 83.149660000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            'Genero:')
          ParentFont = False
        end
        object Memo7: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 102.047310000000000000
          Top = 83.149660000000000000
          Width = 226.771800000000000000
          Height = 18.897650000000000000
          DataField = 'GENERO'
          DataSet = RSDadosPessoais
          DataSetName = 'DadosPessoais'
          Frame.Typ = []
          Memo.UTF8W = (
            '[DadosPessoais."GENERO"]')
        end
        object Memo8: TfrxMemoView
          AllowVectorExport = True
          Left = 377.953000000000000000
          Top = 83.149660000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            'Estado Civil:')
          ParentFont = False
        end
        object Memo9: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 476.220780000000000000
          Top = 83.149660000000000000
          Width = 279.685220000000000000
          Height = 18.897650000000000000
          DataField = 'ESTADOCIVIL'
          DataSet = RSDadosPessoais
          DataSetName = 'DadosPessoais'
          Frame.Typ = []
          Memo.UTF8W = (
            '[DadosPessoais."ESTADOCIVIL"]')
        end
        object Memo10: TfrxMemoView
          AllowVectorExport = True
          Left = 3.779530000000000000
          Top = 105.826840000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            'Endereco:')
          ParentFont = False
        end
        object Memo11: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 102.047310000000000000
          Top = 105.826840000000000000
          Width = 653.858690000000000000
          Height = 18.897650000000000000
          DataSet = RSDadosPessoais
          DataSetName = 'DadosPessoais'
          Frame.Typ = []
          Memo.UTF8W = (
            '[DadosPessoais."ENDERECO"]')
        end
        object Memo12: TfrxMemoView
          AllowVectorExport = True
          Left = 3.779530000000000000
          Top = 128.504020000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            'Cidade:')
          ParentFont = False
        end
        object Memo13: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 102.047310000000000000
          Top = 128.504020000000000000
          Width = 351.496290000000000000
          Height = 18.897650000000000000
          DataSet = RSDadosPessoais
          DataSetName = 'DadosPessoais'
          Frame.Typ = []
          Memo.UTF8W = (
            '[DadosPessoais."CIDADE"] - [DadosPessoais."ESTADO"]')
        end
      end
      object MasterData1: TfrxMasterData
        FillType = ftBrush
        Frame.Typ = []
        Height = 196.535560000000000000
        Top = 192.756030000000000000
        Width = 786.142240000000000000
        DataSet = RSObjetivo
        DataSetName = 'Objetivo'
        RowCount = 0
        object Memo14: TfrxMemoView
          AllowVectorExport = True
          Left = 3.779530000000000000
          Top = 3.779530000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8W = (
            'Objetivo')
          ParentFont = False
        end
        object ObjetivoOBJETIVO: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 3.779530000000000000
          Top = 30.236240000000000000
          Width = 774.803650000000000000
          Height = 162.519790000000000000
          DataField = 'OBJETIVO'
          DataSet = RSObjetivo
          DataSetName = 'Objetivo'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8W = (
            '[Objetivo."OBJETIVO"]')
          ParentFont = False
        end
      end
      object Header2: TfrxHeader
        FillType = ftBrush
        Frame.Typ = []
        Height = 22.677180000000000000
        Top = 411.968770000000000000
        Width = 786.142240000000000000
        object Memo15: TfrxMemoView
          Align = baClient
          AllowVectorExport = True
          Width = 786.142240000000000000
          Height = 22.677180000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8W = (
            'Formacao Academica')
          ParentFont = False
        end
      end
      object MasterData2: TfrxMasterData
        FillType = ftBrush
        Frame.Typ = []
        Height = 83.149660000000000000
        Top = 457.323130000000000000
        Width = 786.142240000000000000
        DataSet = RSForAcad
        DataSetName = 'FormacaoAcademica'
        RowCount = 0
        object Memo16: TfrxMemoView
          AllowVectorExport = True
          Left = 3.779530000000000000
          Top = 3.779530000000000000
          Width = 109.606370000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            'Curso:')
          ParentFont = False
        end
        object FormacaoAcademicaCURSO: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 132.283550000000000000
          Top = 3.779530000000000000
          Width = 642.520100000000000000
          Height = 18.897650000000000000
          DataField = 'CURSO'
          DataSet = RSForAcad
          DataSetName = 'FormacaoAcademica'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8W = (
            '[FormacaoAcademica."CURSO"]')
          ParentFont = False
        end
        object Memo17: TfrxMemoView
          AllowVectorExport = True
          Left = 3.779530000000000000
          Top = 26.456710000000000000
          Width = 105.826840000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            'Instituicao:')
          ParentFont = False
        end
        object Memo18: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 132.283550000000000000
          Top = 26.456710000000000000
          Width = 642.520100000000000000
          Height = 18.897650000000000000
          DataField = 'INSTITUICAO'
          DataSet = RSForAcad
          DataSetName = 'FormacaoAcademica'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8W = (
            '[FormacaoAcademica."INSTITUICAO"]')
          ParentFont = False
        end
        object Memo19: TfrxMemoView
          AllowVectorExport = True
          Left = 3.779530000000000000
          Top = 49.133890000000000000
          Width = 109.606370000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            'Ano Conclusao:')
          ParentFont = False
        end
        object Memo20: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 132.283550000000000000
          Top = 49.133890000000000000
          Width = 642.520100000000000000
          Height = 18.897650000000000000
          DataField = 'INSTITUICAO'
          DataSet = RSForAcad
          DataSetName = 'FormacaoAcademica'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8W = (
            '[FormacaoAcademica."INSTITUICAO"]')
          ParentFont = False
        end
      end
      object Header3: TfrxHeader
        FillType = ftBrush
        Frame.Typ = []
        Height = 22.677180000000000000
        Top = 563.149970000000000000
        Width = 786.142240000000000000
        object Memo21: TfrxMemoView
          Align = baClient
          AllowVectorExport = True
          Width = 786.142240000000000000
          Height = 22.677180000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8W = (
            'Qualificacoes Complementares')
          ParentFont = False
        end
      end
      object MasterData3: TfrxMasterData
        FillType = ftBrush
        Frame.Typ = []
        Height = 83.149660000000000000
        Top = 608.504330000000000000
        Width = 786.142240000000000000
        DataSet = RSCursoComp
        DataSetName = 'CursoComplementar'
        RowCount = 0
        object Memo22: TfrxMemoView
          AllowVectorExport = True
          Left = 3.779530000000000000
          Top = 3.779530000000000000
          Width = 109.606370000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            'Curso:')
          ParentFont = False
        end
        object Memo23: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 132.283550000000000000
          Top = 3.779530000000000000
          Width = 642.520100000000000000
          Height = 18.897650000000000000
          DataField = 'CURSO'
          DataSet = RSCursoComp
          DataSetName = 'CursoComplementar'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8W = (
            '[CursoComplementar."CURSO"]')
          ParentFont = False
        end
        object Memo24: TfrxMemoView
          AllowVectorExport = True
          Left = 3.779530000000000000
          Top = 26.456710000000000000
          Width = 105.826840000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            'Instituicao:')
          ParentFont = False
        end
        object Memo25: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 132.283550000000000000
          Top = 26.456710000000000000
          Width = 642.520100000000000000
          Height = 18.897650000000000000
          DataField = 'ANOCONCLUSAO'
          DataSet = RSCursoComp
          DataSetName = 'CursoComplementar'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8W = (
            '[CursoComplementar."ANOCONCLUSAO"]')
          ParentFont = False
        end
        object Memo26: TfrxMemoView
          AllowVectorExport = True
          Left = 3.779530000000000000
          Top = 49.133890000000000000
          Width = 109.606370000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            'Ano Conclusao:')
          ParentFont = False
        end
        object Memo27: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 132.283550000000000000
          Top = 49.133890000000000000
          Width = 642.520100000000000000
          Height = 18.897650000000000000
          DataField = 'ANOCONCLUSAO'
          DataSet = RSCursoComp
          DataSetName = 'CursoComplementar'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8W = (
            '[CursoComplementar."ANOCONCLUSAO"]')
          ParentFont = False
        end
      end
      object Header4: TfrxHeader
        FillType = ftBrush
        Frame.Typ = []
        Height = 22.677180000000000000
        Top = 714.331170000000000000
        Width = 786.142240000000000000
        object Memo28: TfrxMemoView
          Align = baClient
          AllowVectorExport = True
          Width = 786.142240000000000000
          Height = 22.677180000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8W = (
            'Experiencia Profissional')
          ParentFont = False
        end
      end
      object MasterData4: TfrxMasterData
        FillType = ftBrush
        Frame.Typ = []
        Height = 173.858380000000000000
        Top = 759.685530000000000000
        Width = 786.142240000000000000
        DataSet = RSExperiencia
        DataSetName = 'Experiencia'
        RowCount = 0
        object Memo29: TfrxMemoView
          AllowVectorExport = True
          Left = 3.779530000000000000
          Top = 3.779530000000000000
          Width = 109.606370000000000000
          Height = 18.897650000000000000
          DataSet = RSExperiencia
          DataSetName = 'Experiencia'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            'Empresa:')
          ParentFont = False
        end
        object Memo30: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 132.283550000000000000
          Top = 3.779530000000000000
          Width = 642.520100000000000000
          Height = 18.897650000000000000
          DataField = 'Empresa'
          DataSet = RSExperiencia
          DataSetName = 'Experiencia'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8W = (
            '[Experiencia."Empresa"]')
          ParentFont = False
        end
        object Memo31: TfrxMemoView
          AllowVectorExport = True
          Left = 3.779530000000000000
          Top = 26.456710000000000000
          Width = 105.826840000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            'Cargo:')
          ParentFont = False
        end
        object Memo32: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 132.283550000000000000
          Top = 26.456710000000000000
          Width = 642.520100000000000000
          Height = 18.897650000000000000
          DataField = 'cargo'
          DataSet = RSExperiencia
          DataSetName = 'Experiencia'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8W = (
            '[Experiencia."cargo"]')
          ParentFont = False
        end
        object Memo33: TfrxMemoView
          AllowVectorExport = True
          Left = 3.779530000000000000
          Top = 49.133890000000000000
          Width = 109.606370000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            'Periodo:')
          ParentFont = False
        end
        object Memo34: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 132.283550000000000000
          Top = 49.133890000000000000
          Width = 642.520100000000000000
          Height = 18.897650000000000000
          DataField = 'data'
          DataSet = RSExperiencia
          DataSetName = 'Experiencia'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8W = (
            '[Experiencia."data"]')
          ParentFont = False
        end
        object Memo35: TfrxMemoView
          AllowVectorExport = True
          Left = 3.779530000000000000
          Top = 71.811070000000000000
          Width = 109.606370000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            'Funcao:')
          ParentFont = False
        end
        object Memo36: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 132.283550000000000000
          Top = 71.811070000000000000
          Width = 642.520100000000000000
          Height = 98.267780000000000000
          DataField = 'descricao'
          DataSet = RSExperiencia
          DataSetName = 'Experiencia'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8W = (
            '[Experiencia."descricao"]')
          ParentFont = False
        end
      end
      object MasterData5: TfrxMasterData
        FillType = ftBrush
        Frame.Typ = []
        Height = 79.370130000000000000
        Top = 1001.575450000000000000
        Width = 786.142240000000000000
        DataSet = RSInfoAdic
        DataSetName = 'InfoAdicional'
        RowCount = 0
        object InfoAdicionalADICIONAL: TfrxMemoView
          IndexTag = 1
          Align = baClient
          AllowVectorExport = True
          Width = 786.142240000000000000
          Height = 79.370130000000000000
          DataField = 'ADICIONAL'
          DataSet = RSInfoAdic
          DataSetName = 'InfoAdicional'
          Frame.Typ = []
          Memo.UTF8W = (
            '[InfoAdicional."ADICIONAL"]')
        end
      end
      object Header5: TfrxHeader
        FillType = ftBrush
        Frame.Typ = []
        Height = 22.677180000000000000
        Top = 956.221090000000000000
        Width = 786.142240000000000000
        object Memo37: TfrxMemoView
          Align = baClient
          AllowVectorExport = True
          Width = 786.142240000000000000
          Height = 22.677180000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8W = (
            'Informacoes Adicionais')
          ParentFont = False
        end
      end
    end
  end
  object RSDadosPessoais: TfrxDBDataset
    UserName = 'DadosPessoais'
    CloseDataSource = False
    DataSource = SDadosPessoais
    BCDToCurrency = False
    Left = 44
    Top = 400
  end
  object RSObjetivo: TfrxDBDataset
    UserName = 'Objetivo'
    CloseDataSource = False
    DataSource = SObjetivo
    BCDToCurrency = False
    Left = 76
    Top = 400
  end
  object RSForAcad: TfrxDBDataset
    UserName = 'FormacaoAcademica'
    CloseDataSource = False
    DataSource = SForAcad
    BCDToCurrency = False
    Left = 108
    Top = 400
  end
  object RSCursoComp: TfrxDBDataset
    UserName = 'CursoComplementar'
    CloseDataSource = False
    DataSource = SCursoComp
    BCDToCurrency = False
    Left = 140
    Top = 400
  end
  object RSExperiencia: TfrxDBDataset
    UserName = 'Experiencia'
    CloseDataSource = False
    DataSource = SExperiencia
    BCDToCurrency = False
    Left = 172
    Top = 400
  end
  object RSInfoAdic: TfrxDBDataset
    UserName = 'InfoAdicional'
    CloseDataSource = False
    DataSource = SInfoAdic
    BCDToCurrency = False
    Left = 204
    Top = 400
  end
end
