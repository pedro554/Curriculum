object FPrincipal: TFPrincipal
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = 'Curriculum'
  ClientHeight = 610
  ClientWidth = 810
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 13
  object quq: TDBGrid
    Left = 0
    Top = 8
    Width = 810
    Height = 561
    Align = alBottom
    DataSource = SCV
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object Panel1: TPanel
    Left = 0
    Top = 569
    Width = 810
    Height = 41
    Align = alBottom
    BevelOuter = bvNone
    TabOrder = 1
    ExplicitLeft = 528
    ExplicitTop = 488
    ExplicitWidth = 185
    object Button1: TButton
      Left = 560
      Top = 6
      Width = 75
      Height = 25
      Caption = 'Cadastrar'
      TabOrder = 0
      OnClick = Button1Click
    end
    object Button2: TButton
      Left = 641
      Top = 6
      Width = 75
      Height = 25
      Caption = 'Editar'
      TabOrder = 1
    end
    object Button3: TButton
      Left = 722
      Top = 6
      Width = 75
      Height = 25
      Caption = 'Excluir'
      TabOrder = 2
    end
  end
  object SCV: TDataSource
    DataSet = TCV
    Left = 176
    Top = 304
  end
  object TCV: TFDMemTable
    FetchOptions.AssignedValues = [evMode]
    FetchOptions.Mode = fmAll
    ResourceOptions.AssignedValues = [rvSilentMode]
    ResourceOptions.SilentMode = True
    UpdateOptions.AssignedValues = [uvCheckRequired, uvAutoCommitUpdates]
    UpdateOptions.CheckRequired = False
    UpdateOptions.AutoCommitUpdates = True
    Left = 144
    Top = 304
  end
end
