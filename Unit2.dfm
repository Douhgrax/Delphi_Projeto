object Form2: TForm2
  Left = 0
  Top = 0
  Caption = 'Form2'
  ClientHeight = 610
  ClientWidth = 963
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Clientes: TButton
    Left = 32
    Top = 33
    Width = 105
    Height = 49
    Caption = 'Cliente'
    TabOrder = 0
    OnClick = ClientesClick
  end
  object Estoque: TButton
    Left = 426
    Top = 33
    Width = 105
    Height = 49
    Caption = 'Estoque'
    TabOrder = 1
    OnClick = FornecedorClick
  end
  object Fornecedor: TButton
    Left = 830
    Top = 33
    Width = 107
    Height = 49
    Caption = 'Fornecedor'
    TabOrder = 2
    OnClick = Button2Click
  end
  object DBGrid1: TDBGrid
    AlignWithMargins = True
    Left = 32
    Top = 112
    Width = 905
    Height = 449
    Color = clWindowText
    DataSource = DataM.DataSource3
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
    TitleFont.Charset = ANSI_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -13
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
end