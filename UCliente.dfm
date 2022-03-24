object fCliente: TfCliente
  Left = 1
  Top = 118
  Align = alCustom
  Caption = 'Cliente'
  ClientHeight = 631
  ClientWidth = 644
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
  object dbGridCliente: TDBGrid
    Left = 27
    Top = 96
    Width = 609
    Height = 418
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object bntNovoCliente: TButton
    Left = 24
    Top = 25
    Width = 105
    Height = 49
    Caption = 'Novo'
    TabOrder = 1
    OnClick = bntNovoClienteClick
  end
  object bntAlterarCliente: TButton
    Left = 192
    Top = 25
    Width = 105
    Height = 49
    Caption = 'Alterar'
    TabOrder = 2
  end
  object bntExcluirCliente: TButton
    Left = 360
    Top = 25
    Width = 105
    Height = 49
    Caption = 'Excluir'
    TabOrder = 3
  end
  object edtBuscaCliente: TEdit
    Left = 30
    Top = 520
    Width = 121
    Height = 21
    TabOrder = 4
  end
  object btnMostrarCliente: TButton
    Tag = 118
    Left = 528
    Top = 25
    Width = 105
    Height = 49
    Caption = 'Mostrar'
    TabOrder = 5
    OnClick = btnMostrarClienteClick
  end
end
