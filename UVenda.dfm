object fVenda: TfVenda
  Left = 1
  Top = 118
  Caption = 'Venda'
  ClientHeight = 680
  ClientWidth = 650
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
  object dgGridGVenda: TDBGrid
    Left = 8
    Top = 112
    Width = 638
    Height = 409
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object edBuscaItemVenda: TEdit
    Left = 16
    Top = 32
    Width = 630
    Height = 21
    TabOrder = 1
    Text = 'Insira o C'#243'digo '
  end
  object bntCancelarVenda: TButton
    Left = 472
    Top = 561
    Width = 105
    Height = 49
    Caption = 'Cancelar Venda'
    TabOrder = 2
  end
  object btnCancelarItem: TButton
    Left = 288
    Top = 561
    Width = 105
    Height = 49
    Caption = 'Cancelar Item'
    TabOrder = 3
  end
  object btnFinalizarVenda: TButton
    Left = 64
    Top = 561
    Width = 105
    Height = 49
    Caption = 'Finalizar'
    TabOrder = 4
  end
end
