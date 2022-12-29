object Form2: TForm2
  Left = 0
  Top = 0
  Caption = 'Form2'
  ClientHeight = 386
  ClientWidth = 589
  Color = clSkyBlue
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Label2: TLabel
    Left = 208
    Top = 16
    Width = 117
    Height = 19
    Caption = 'Portal viagens'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 8
    Top = 56
    Width = 141
    Height = 19
    Caption = 'Pa'#237's selecionado:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label4: TLabel
    Left = 8
    Top = 128
    Width = 128
    Height = 19
    Caption = 'Dias desejados:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label5: TLabel
    Left = 8
    Top = 208
    Width = 55
    Height = 19
    Caption = 'Extra :'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label6: TLabel
    Left = 8
    Top = 329
    Width = 241
    Height = 13
    Caption = '*O extra muda de acordo com o pa'#237's selecionado*'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label1: TLabel
    Left = 180
    Top = 56
    Width = 4
    Height = 16
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label7: TLabel
    Left = 8
    Top = 310
    Width = 316
    Height = 13
    Caption = '*Escolha o extra do seu pa'#237's. Os demais n'#227'o ser'#227'o considerados*'
  end
  object ComboBox1: TComboBox
    Left = 175
    Top = 130
    Width = 145
    Height = 21
    TabOrder = 0
    OnChange = ComboBox1Change
    Items.Strings = (
      '1 DIA'
      '2 DIAS'
      '3 DIAS'
      '4 DIAS'
      '5 DIAS'
      '6 DIAS'
      '7 DIAS')
  end
  object RadioGroup1: TRadioGroup
    Left = 69
    Top = 200
    Width = 244
    Height = 41
    Caption = 'Extra Jap'#227'o'
    TabOrder = 1
  end
  object rbJapao: TRadioButton
    Left = 82
    Top = 212
    Width = 223
    Height = 17
    Caption = 'Trilha guiada pelo Monte Fuji +R$400,00'
    TabOrder = 2
    OnClick = rbJapaoClick
  end
  object RadioGroup2: TRadioGroup
    Left = 331
    Top = 200
    Width = 230
    Height = 41
    Caption = 'Extra Chile'
    TabOrder = 3
  end
  object rbchile: TRadioButton
    Left = 335
    Top = 212
    Width = 218
    Height = 17
    Caption = 'Passeio guiado por Santiago +R$300,00'
    TabOrder = 4
    OnClick = rbchileClick
  end
  object RadioGroup3: TRadioGroup
    Left = 128
    Top = 247
    Width = 197
    Height = 38
    Caption = 'Extra EUA'
    TabOrder = 5
  end
  object rbeua: TRadioButton
    Left = 135
    Top = 260
    Width = 185
    Height = 17
    Caption = 'Ingressos para Disney +R$600,00'
    TabOrder = 6
    OnClick = rbeuaClick
  end
  object Button1: TButton
    Left = 432
    Top = 320
    Width = 121
    Height = 25
    Caption = 'Finalizar'
    TabOrder = 7
    OnClick = Button1Click
  end
end
