object frmPrincipal: TfrmPrincipal
  Left = 0
  Top = 0
  Caption = 'Transporte'
  ClientHeight = 64
  ClientWidth = 262
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object btnCarro: TButton
    Left = 8
    Top = 8
    Width = 99
    Height = 41
    Caption = 'Carro'
    TabOrder = 0
    OnClick = btnCarroClick
  end
  object btnAviao: TButton
    Left = 144
    Top = 8
    Width = 99
    Height = 41
    Caption = 'Avi'#227'o'
    TabOrder = 1
    OnClick = btnAviaoClick
  end
end
