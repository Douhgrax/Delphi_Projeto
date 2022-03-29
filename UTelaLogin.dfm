object fTelaLogin: TfTelaLogin
  Left = 0
  Top = 0
  Caption = 'Login Sistema'
  ClientHeight = 299
  ClientWidth = 635
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lLogin: TLabel
    Left = 128
    Top = 96
    Width = 25
    Height = 13
    Caption = 'Login'
  end
  object lSenha: TLabel
    Left = 128
    Top = 181
    Width = 30
    Height = 13
    Caption = 'Senha'
  end
  object pClienteCadastro: TPanel
    Left = 96
    Top = 8
    Width = 425
    Height = 65
    Caption = 'Login Sistema'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = 40
    Font.Name = 'Yu Gothic Medium'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
  end
  object edtLogin: TEdit
    Left = 128
    Top = 115
    Width = 321
    Height = 21
    TabOrder = 1
  end
  object edtSenha: TEdit
    Left = 128
    Top = 200
    Width = 321
    Height = 21
    TabOrder = 2
  end
  object btnEntrar: TButton
    Left = 224
    Top = 227
    Width = 145
    Height = 64
    Caption = 'Entrar'
    TabOrder = 3
    OnClick = btnEntrarClick
  end
end
