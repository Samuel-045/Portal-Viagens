object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 440
  ClientWidth = 693
  Color = clSkyBlue
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 224
    Top = 24
    Width = 232
    Height = 19
    Caption = 'Bem vindo ao Portal viagens'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 88
    Top = 72
    Width = 117
    Height = 16
    Caption = 'Escolha seu destino:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label3: TLabel
    Left = 24
    Top = 120
    Width = 85
    Height = 13
    Caption = 'Jap'#227'o R$5000,00'
  end
  object Label4: TLabel
    Left = 248
    Top = 120
    Width = 76
    Height = 13
    Caption = 'EUA R$3500,00'
  end
  object Label5: TLabel
    Left = 472
    Top = 120
    Width = 79
    Height = 13
    Caption = 'Chile R$2000,00'
  end
  object RadioGroup1: TRadioGroup
    Left = 8
    Top = 160
    Width = 209
    Height = 137
    Caption = 'Hot'#233'is dispon'#237'veis no Jap'#227'o'
    TabOrder = 0
  end
  object RadioGroup2: TRadioGroup
    Left = 232
    Top = 160
    Width = 209
    Height = 137
    Caption = 'Hot'#233'is dispon'#237'veis no EUA '
    TabOrder = 1
  end
  object RadioGroup3: TRadioGroup
    Left = 457
    Top = 160
    Width = 228
    Height = 137
    Caption = 'Hot'#233'is dispon'#237'veis no Chile'
    TabOrder = 2
  end
  object RadioButton1: TRadioButton
    Left = 24
    Top = 192
    Width = 137
    Height = 17
    Caption = 'Arigato R$400,00 / dia'
    TabOrder = 3
    OnClick = RadioButton1Click
  end
  object RadioButton2: TRadioButton
    Left = 24
    Top = 224
    Width = 169
    Height = 17
    Caption = 'Kaduah R$550,00 / dia (Su'#237'te)'
    TabOrder = 4
    OnClick = RadioButton2Click
  end
  object RadioButton3: TRadioButton
    Left = 24
    Top = 256
    Width = 181
    Height = 17
    Caption = 'Tsu R$700,00 / dia (Su'#237'te e Caf'#233')'
    TabOrder = 5
    OnClick = RadioButton3Click
  end
  object RadioButton4: TRadioButton
    Left = 248
    Top = 192
    Width = 169
    Height = 17
    Caption = 'Brasileiros R$500,00 / dia'
    TabOrder = 6
    OnClick = RadioButton4Click
  end
  object RadioButton5: TRadioButton
    Left = 248
    Top = 224
    Width = 177
    Height = 17
    Caption = 'Brothers R$675,00 / dia (Su'#237'te)'
    TabOrder = 7
    OnClick = RadioButton5Click
  end
  object RadioButton6: TRadioButton
    Left = 248
    Top = 256
    Width = 185
    Height = 17
    Caption = 'Sun R$800,00 / dia (Su'#237'te e Caf'#233')'
    TabOrder = 8
    OnClick = RadioButton6Click
  end
  object RadioButton7: TRadioButton
    Left = 472
    Top = 192
    Width = 153
    Height = 17
    Caption = 'Hermanos R$350,00 / dia'
    TabOrder = 9
    OnClick = RadioButton7Click
  end
  object RadioButton8: TRadioButton
    Left = 472
    Top = 224
    Width = 169
    Height = 17
    Caption = 'Ficheo R$425,00 / dia (Su'#237'te)'
    TabOrder = 10
    OnClick = RadioButton8Click
  end
  object RadioButton9: TRadioButton
    Left = 472
    Top = 256
    Width = 211
    Height = 17
    Caption = 'Sol y luna R$500,00 / dia (Su'#237'te e Caf'#233')'
    TabOrder = 11
    OnClick = RadioButton9Click
  end
  object Button1: TButton
    Left = 504
    Top = 352
    Width = 121
    Height = 25
    Caption = 'Prosseguir'
    TabOrder = 12
    OnClick = Button1Click
  end
end
