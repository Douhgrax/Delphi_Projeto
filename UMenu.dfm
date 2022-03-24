object fMenu: TfMenu
  Left = 1
  Top = 0
  Caption = 'Menu'
  ClientHeight = 99
  ClientWidth = 647
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
    Top = 22
    Width = 105
    Height = 49
    Caption = 'Cliente'
    TabOrder = 0
    OnClick = bntClienteClick
  end
  object BntEstoque: TButton
    Left = 135
    Top = 22
    Width = 105
    Height = 49
    Caption = 'Estoque'
    TabOrder = 1
    OnClick = BntEstoqueClick
  end
  object BntVenda: TButton
    Left = 262
    Top = 22
    Width = 107
    Height = 49
    Caption = 'Venda'
    TabOrder = 2
    OnClick = BntVendaClick
  end
  object BntGerenciar: TButton
    Left = 399
    Top = 22
    Width = 107
    Height = 49
    Caption = 'Gerenciar'
    TabOrder = 3
    OnClick = BntGerenciarClick
  end
  object bnt_Ideia: TButton
    Left = 536
    Top = 18
    Width = 107
    Height = 53
    Caption = 'Bot'#227'o ideia'
    TabOrder = 4
  end
end
