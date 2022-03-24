object fEstoque: TfEstoque
  Left = 1
  Top = 118
  Caption = 'Estoque'
  ClientHeight = 631
  ClientWidth = 643
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
  object bntNovoEstoque: TButton
    Left = 24
    Top = 25
    Width = 105
    Height = 49
    Caption = 'Novo'
    TabOrder = 0
    OnClick = bntNovoEstoqueClick
  end
  object bntAlterarEstoque: TButton
    Left = 192
    Top = 25
    Width = 105
    Height = 49
    Caption = 'Alterar'
    TabOrder = 1
  end
  object bntExcluirEstoque: TButton
    Left = 360
    Top = 25
    Width = 105
    Height = 49
    Caption = 'Excluir'
    TabOrder = 2
  end
  object btnMostrarEstoque: TButton
    Left = 526
    Top = 25
    Width = 105
    Height = 49
    Caption = 'Mostrar'
    TabOrder = 3
    OnClick = btnMostrarEstoqueClick
  end
  object dbGridEstoque: TDBGrid
    Left = 30
    Top = 96
    Width = 609
    Height = 418
    TabOrder = 4
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object edtBuscaCliente: TEdit
    Left = 30
    Top = 520
    Width = 121
    Height = 21
    TabOrder = 5
  end
end
