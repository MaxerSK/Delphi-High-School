object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 423
  ClientWidth = 404
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 404
    Height = 423
    Align = alClient
    TabOrder = 0
    object Label1: TLabel
      Left = 16
      Top = 13
      Width = 62
      Height = 13
      Caption = 'Text spr'#225'vy:'
    end
    object lbVysledok: TLabel
      Left = 16
      Top = 332
      Width = 53
      Height = 13
      Caption = 'V'#253'sledok ='
    end
    object RadioGroup1: TRadioGroup
      Left = 25
      Top = 81
      Width = 161
      Height = 143
      Caption = 'Typ spr'#225'vy '
      ItemIndex = 0
      Items.Strings = (
        'Varovanie'
        'Chyba'
        'Inform'#225'cia'
        'Ot'#225'zka'
        'In'#233)
      TabOrder = 0
    end
    object Edit1: TEdit
      Left = 16
      Top = 32
      Width = 369
      Height = 21
      TabOrder = 1
      Text = 'Text testovacej spr'#225'vy'
    end
    object Button1: TButton
      Left = 312
      Top = 382
      Width = 73
      Height = 25
      Caption = 'Spr'#225'va'
      TabOrder = 2
      OnClick = Button1Click
    end
    object GroupBox1: TGroupBox
      Left = 192
      Top = 81
      Width = 193
      Height = 279
      Caption = 'Tla'#269'idl'#225
      TabOrder = 3
      object CheckBox1: TCheckBox
        Left = 16
        Top = 24
        Width = 97
        Height = 17
        Caption = 'OK'
        Checked = True
        State = cbChecked
        TabOrder = 0
      end
      object CheckBox2: TCheckBox
        Left = 16
        Top = 47
        Width = 97
        Height = 17
        Caption = 'Cancel'
        Checked = True
        State = cbChecked
        TabOrder = 1
      end
      object CheckBox3: TCheckBox
        Left = 16
        Top = 66
        Width = 97
        Height = 17
        Caption = 'Yes'
        Checked = True
        State = cbChecked
        TabOrder = 2
      end
      object CheckBox4: TCheckBox
        Left = 16
        Top = 89
        Width = 97
        Height = 17
        Caption = 'No'
        TabOrder = 3
      end
      object CheckBox5: TCheckBox
        Left = 16
        Top = 112
        Width = 97
        Height = 17
        Caption = 'Abort'
        TabOrder = 4
      end
      object CheckBox6: TCheckBox
        Left = 16
        Top = 135
        Width = 97
        Height = 17
        Caption = 'Retry'
        TabOrder = 5
      end
      object CheckBox7: TCheckBox
        Left = 16
        Top = 158
        Width = 97
        Height = 17
        Caption = 'Ignore'
        TabOrder = 6
      end
      object CheckBox8: TCheckBox
        Left = 16
        Top = 181
        Width = 97
        Height = 17
        Caption = 'All'
        TabOrder = 7
      end
      object CheckBox9: TCheckBox
        Left = 16
        Top = 204
        Width = 97
        Height = 17
        Caption = 'NoToAll '
        TabOrder = 8
      end
      object CheckBox10: TCheckBox
        Left = 16
        Top = 227
        Width = 97
        Height = 17
        Caption = 'YesToAll'
        TabOrder = 9
      end
      object CheckBox11: TCheckBox
        Left = 16
        Top = 250
        Width = 97
        Height = 17
        Caption = 'Help'
        TabOrder = 10
      end
    end
    object Button2: TButton
      Left = 16
      Top = 382
      Width = 99
      Height = 25
      Caption = 'Nastavenia'
      TabOrder = 4
      OnClick = Button2Click
    end
    object Button3: TButton
      Left = 121
      Top = 382
      Width = 81
      Height = 25
      Caption = 'Okno'
      TabOrder = 5
      OnClick = Button3Click
    end
    object Button4: TButton
      Left = 208
      Top = 382
      Width = 89
      Height = 25
      Caption = 'Nove okno'
      TabOrder = 6
      OnClick = Button4Click
    end
  end
end
