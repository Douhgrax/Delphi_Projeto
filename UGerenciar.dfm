object fGerenciar: TfGerenciar
  Left = 1
  Top = 118
  Caption = 'Gerenciar'
  ClientHeight = 571
  ClientWidth = 806
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesigned
  PixelsPerInch = 96
  TextHeight = 13
  object dgGridGerenciar: TDBGrid
    Left = 8
    Top = 64
    Width = 793
    Height = 409
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object edBuscaVenda: TEdit
    Left = 24
    Top = 496
    Width = 121
    Height = 21
    TabOrder = 1
    Text = 'edBuscaVenda'
  end
  object RadioButton1: TRadioButton
    Left = 24
    Top = 523
    Width = 113
    Height = 17
    Caption = 'RadioButton1'
    TabOrder = 2
  end
  object RadioButton2: TRadioButton
    Left = 24
    Top = 546
    Width = 113
    Height = 17
    Caption = 'RadioButton2'
    TabOrder = 3
  end
  object btnBuscarVenda: TButton
    Left = 200
    Top = 496
    Width = 105
    Height = 49
    Caption = 'Buscar Venda'
    TabOrder = 4
  end
end
