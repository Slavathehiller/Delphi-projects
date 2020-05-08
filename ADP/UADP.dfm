object Form1: TForm1
  Left = 266
  Top = 112
  Width = 233
  Height = 222
  Caption = 'Avanced Date Performer'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object DateTimePicker1: TDateTimePicker
    Left = 8
    Top = 16
    Width = 153
    Height = 21
    Hint = #1058#1086#1095#1082#1072' '#1086#1090#1089#1095#1077#1090#1072
    Date = 37925.478251620370000000
    Time = 37925.478251620370000000
    DateFormat = dfLong
    ParentShowHint = False
    ShowHint = True
    TabOrder = 0
  end
  object Button1: TButton
    Left = 176
    Top = 16
    Width = 41
    Height = 145
    Caption = 'OK'
    TabOrder = 7
    OnClick = Button1Click
  end
  object DateTimePicker2: TDateTimePicker
    Left = 8
    Top = 168
    Width = 153
    Height = 21
    Hint = #1056#1077#1079#1091#1083#1100#1090#1072#1090
    CalAlignment = dtaRight
    Date = 37925.481032175930000000
    Time = 37925.481032175930000000
    DateFormat = dfLong
    Enabled = False
    ParentShowHint = False
    ShowHint = True
    TabOrder = 1
  end
  object LabeledEdit1: TLabeledEdit
    Left = 48
    Top = 136
    Width = 57
    Height = 21
    EditLabel.Width = 62
    EditLabel.Height = 13
    EditLabel.BiDiMode = bdLeftToRight
    EditLabel.Caption = 'LabeledEdit1'
    EditLabel.ParentBiDiMode = False
    EditLabel.Layout = tlBottom
    LabelPosition = lpRight
    TabOrder = 8
    Visible = False
  end
  object Panel1: TPanel
    Left = 8
    Top = 40
    Width = 153
    Height = 33
    TabOrder = 2
    object RadioButton1: TRadioButton
      Left = 8
      Top = 8
      Width = 113
      Height = 17
      Caption = #1055#1088#1080#1073#1072#1074#1080#1090#1100
      Checked = True
      TabOrder = 0
      TabStop = True
    end
    object RadioButton4: TRadioButton
      Left = 88
      Top = 8
      Width = 57
      Height = 17
      Caption = #1054#1090#1085#1103#1090#1100
      TabOrder = 1
    end
  end
  object GroupBox1: TGroupBox
    Left = 8
    Top = 96
    Width = 153
    Height = 65
    TabOrder = 6
    object RadioButton2: TRadioButton
      Left = 8
      Top = 40
      Width = 113
      Height = 17
      Caption = #1044#1085#1077#1081
      Checked = True
      TabOrder = 0
      TabStop = True
    end
    object RadioButton3: TRadioButton
      Left = 72
      Top = 40
      Width = 65
      Height = 17
      Caption = #1053#1077#1076#1077#1083#1100
      TabOrder = 1
    end
    object MaskEdit1: TMaskEdit
      Left = 48
      Top = 16
      Width = 42
      Height = 21
      EditMask = '999999999;0; '
      MaxLength = 9
      TabOrder = 2
      OnClick = MaskEdit1Click
    end
  end
  object DateTimePicker3: TDateTimePicker
    Left = 8
    Top = 104
    Width = 153
    Height = 21
    Date = 37925.516811921300000000
    Time = 37925.516811921300000000
    DateFormat = dfLong
    TabOrder = 3
    Visible = False
  end
  object RadioButton5: TRadioButton
    Left = 8
    Top = 80
    Width = 65
    Height = 17
    Caption = #1055#1077#1088#1080#1086#1076
    Checked = True
    TabOrder = 4
    TabStop = True
    OnClick = RadioButton5Click
  end
  object RadioButton6: TRadioButton
    Left = 72
    Top = 80
    Width = 73
    Height = 17
    Caption = #1044#1072#1090#1091
    TabOrder = 5
    OnClick = RadioButton6Click
  end
end
