object fMenu: TfMenu
  Left = 1
  Top = 0
  Caption = 'Menu'
  ClientHeight = 107
  ClientWidth = 700
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
  object bntCliente: TButton
    Left = 8
    Top = 20
    Width = 105
    Height = 79
    Caption = 'Cliente'
    TabOrder = 0
    OnClick = bntClienteClick
  end
  object BntVenda: TButton
    Left = 262
    Top = 20
    Width = 107
    Height = 79
    Caption = 'Venda'
    TabOrder = 1
    OnClick = BntVendaClick
  end
  object BntGerenciar: TButton
    Left = 399
    Top = 20
    Width = 107
    Height = 79
    Caption = 'Gerenciar'
    TabOrder = 2
    OnClick = BntGerenciarClick
  end
  object bnt_Ideia: TButton
    Left = 528
    Top = 18
    Width = 107
    Height = 81
    Caption = 'Bot'#227'o ideia'
    TabOrder = 3
  end
  object BntEstoque: TButton
    Left = 136
    Top = 18
    Width = 105
    Height = 81
    Caption = 'Estoque'
    TabOrder = 4
    OnClick = BntEstoqueClick
  end
end
