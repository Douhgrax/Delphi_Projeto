object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 546
  ClientWidth = 663
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object dbGridCliente: TDBGrid
    Left = 24
    Top = 96
    Width = 609
    Height = 291
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object bntNovo: TButton
    Left = 24
    Top = 25
    Width = 105
    Height = 49
    Caption = 'Novo'
    TabOrder = 1
  end
  object bntAlterar: TButton
    Left = 192
    Top = 25
    Width = 105
    Height = 49
    Caption = 'Alterar'
    TabOrder = 2
  end
  object bntExcluir: TButton
    Left = 360
    Top = 25
    Width = 105
    Height = 49
    Caption = 'Excluir'
    TabOrder = 3
  end
  object Edit1: TEdit
    Left = 24
    Top = 408
    Width = 121
    Height = 21
    TabOrder = 4
    Text = 'Edit1'
  end
  object DBEdit1: TDBEdit
    Left = 24
    Top = 448
    Width = 121
    Height = 21
    TabOrder = 5
  end
  object LabeledEdit1: TLabeledEdit
    Left = 24
    Top = 491
    Width = 121
    Height = 21
    EditLabel.Width = 61
    EditLabel.Height = 13
    EditLabel.Caption = 'LabeledEdit1'
    TabOrder = 6
  end
  object btnMostrar: TButton
    Left = 528
    Top = 25
    Width = 105
    Height = 49
    Caption = 'Mostrar'
    TabOrder = 7
  end
end
