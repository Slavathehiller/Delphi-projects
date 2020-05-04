object Form1: TForm1
  Left = 162
  Top = 106
  Width = 617
  Height = 543
  AutoSize = True
  Caption = #1050#1086#1083#1083#1080#1079#1077#1081
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  OnActivate = FormActivate
  OnClose = FormClose
  PixelsPerInch = 96
  TextHeight = 13
  object PageControl1: TPageControl
    Left = 0
    Top = 0
    Width = 609
    Height = 497
    ActivePage = TabSheet1
    Images = ImageList1
    TabOrder = 0
    OnChange = ResizeForm
    object TabSheet1: TTabSheet
      Caption = #1048#1085#1082#1091#1073#1072#1090#1086#1088
      object ToolBar1: TToolBar
        Left = 0
        Top = 0
        Width = 601
        Height = 33
        ButtonHeight = 26
        ButtonWidth = 29
        Caption = 'ToolBar1'
        Customizable = True
        Images = ImageList2
        TabOrder = 0
        Transparent = False
        Wrapable = False
        object ToolButton3: TToolButton
          Left = 0
          Top = 2
          Caption = 'ToolButton3'
          ImageIndex = 4
          OnClick = ToolButton3Click
          OnMouseDown = ToolButton3MouseDown
          OnMouseUp = ToolButton3MouseUp
        end
        object ToolButton2: TToolButton
          Left = 29
          Top = 2
          Caption = 'ToolButton2'
          ImageIndex = 2
          OnMouseDown = ToolButton2MouseDown
          OnMouseUp = ToolButton2MouseUp
        end
      end
      object GroupBox1: TGroupBox
        Left = 0
        Top = 32
        Width = 513
        Height = 121
        TabOrder = 1
        object Bevel9: TBevel
          Left = 232
          Top = 64
          Width = 73
          Height = 49
          Shape = bsFrame
          Style = bsRaised
        end
        object Bevel8: TBevel
          Left = 312
          Top = 16
          Width = 65
          Height = 41
          Shape = bsFrame
          Style = bsRaised
        end
        object Bevel7: TBevel
          Left = 312
          Top = 64
          Width = 65
          Height = 49
          Shape = bsFrame
          Style = bsRaised
        end
        object Bevel6: TBevel
          Left = 136
          Top = 64
          Width = 89
          Height = 49
          Shape = bsFrame
          Style = bsRaised
        end
        object Bevel5: TBevel
          Left = 64
          Top = 64
          Width = 65
          Height = 49
          Shape = bsFrame
          Style = bsRaised
        end
        object Bevel4: TBevel
          Left = 8
          Top = 64
          Width = 49
          Height = 49
          Shape = bsFrame
          Style = bsRaised
        end
        object Bevel3: TBevel
          Left = 384
          Top = 16
          Width = 121
          Height = 41
          Shape = bsFrame
          Style = bsRaised
        end
        object Label2: TLabel
          Left = 392
          Top = 22
          Width = 105
          Height = 14
          Alignment = taCenter
          AutoSize = False
          Caption = #1057#1074#1086#1073#1086#1076#1085#1099#1093' '#1086#1095#1082#1086#1074
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
        end
        object ChFreePoints: TLabel
          Left = 436
          Top = 38
          Width = 8
          Height = 13
          Caption = '5'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object ChLevel: TLabel
          Left = 320
          Top = 40
          Width = 49
          Height = 13
          Alignment = taCenter
          AutoSize = False
          Caption = '1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label5: TLabel
          Left = 320
          Top = 24
          Width = 44
          Height = 13
          Caption = #1059#1088#1086#1074#1077#1085#1100
        end
        object Label6: TLabel
          Left = 16
          Top = 72
          Width = 25
          Height = 13
          Caption = #1057#1080#1083#1072
        end
        object ChStr: TLabel
          Left = 18
          Top = 88
          Width = 23
          Height = 13
          Alignment = taCenter
          AutoSize = False
          Caption = '6'
        end
        object ChDex: TLabel
          Left = 72
          Top = 88
          Width = 33
          Height = 13
          Alignment = taCenter
          AutoSize = False
          Caption = '4'
        end
        object Label8: TLabel
          Left = 72
          Top = 72
          Width = 49
          Height = 13
          Caption = #1051#1086#1074#1082#1086#1089#1090#1100
        end
        object ChCon: TLabel
          Left = 144
          Top = 88
          Width = 57
          Height = 13
          Alignment = taCenter
          AutoSize = False
          Caption = '6'
        end
        object Label10: TLabel
          Left = 144
          Top = 72
          Width = 74
          Height = 13
          Caption = #1042#1099#1085#1086#1089#1083#1080#1074#1086#1089#1090#1100
        end
        object ChIn: TLabel
          Left = 240
          Top = 88
          Width = 41
          Height = 13
          Alignment = taCenter
          AutoSize = False
          Caption = '4'
        end
        object Label12: TLabel
          Left = 240
          Top = 72
          Width = 48
          Height = 13
          Caption = #1048#1085#1090#1091#1080#1094#1080#1103
        end
        object Label13: TLabel
          Left = 328
          Top = 72
          Width = 27
          Height = 13
          Caption = #1054#1087#1099#1090
        end
        object ChExp: TLabel
          Left = 320
          Top = 88
          Width = 49
          Height = 13
          Alignment = taCenter
          AutoSize = False
          Caption = '0'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Bevel10: TBevel
          Left = 384
          Top = 64
          Width = 121
          Height = 49
          Shape = bsFrame
          Style = bsRaised
        end
        object Label3: TLabel
          Left = 392
          Top = 75
          Width = 103
          Height = 13
          Caption = #1057#1083#1077#1076#1091#1102#1097#1080#1081' '#1091#1088#1086#1074#1077#1085#1100
        end
        object ChNextLevel: TLabel
          Left = 392
          Top = 93
          Width = 105
          Height = 13
          Alignment = taCenter
          AutoSize = False
          Caption = '20'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Bevel11: TBevel
          Left = 224
          Top = 16
          Width = 81
          Height = 41
          Shape = bsFrame
          Style = bsRaised
        end
        object ChHealth: TLabel
          Left = 240
          Top = 40
          Width = 41
          Height = 13
          Alignment = taCenter
          AutoSize = False
          Caption = '9'
        end
        object Label9: TLabel
          Left = 240
          Top = 24
          Width = 49
          Height = 13
          Caption = #1047#1076#1086#1088#1086#1074#1100#1077
        end
        object ChSexMale: TSpeedButton
          Left = 144
          Top = 26
          Width = 31
          Height = 30
          GroupIndex = 1
          Down = True
          Glyph.Data = {
            16020000424D160200000000000076000000280000001D0000001A0000000100
            040000000000A001000000000000000000001000000000000000000000000000
            80000080000000808000800000008000800080800000C0C0C000808080000000
            FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFF000FFFFFFFFFFFFFFFFFFFFFFFFFFFFF000FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFF000FFFFFFFFFFFFFFFFFFFFFFFFFFFFF000FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFF000FFFFFFFFFFFFFFFFFFFFFFFFFFFFF000FFFFFFF00000
            FFFFFFFFFFFFFFFFF000FFFFFF0FFFFF0FFFFFFFFFFFFFFFF000FFFFF0FFFFFF
            F0FFFFFFFFFFFFFFF000FFFFF0FFFFFFF0FFFFFFFFFFFFFFF000FFFFF0FFFFFF
            F0FFFFFFFFFFFFFFF000FFFFF0FFFFFFF0FFFFFFFFFFFFFFF000FFFFFF0FFFFF
            0FFFFFFFFFFFFFFFF000FFFFFFF00000F0FFFFFFFFFFFFFFF000FFFFFFFFFFFF
            FF0FFFFFFFFFFFFFF000FFFFFFFFFFFFFFF0FFF0FFFFFFFFF000FFFFFFFFFFFF
            FFFF0FF0FFFFFFFFF000FFFFFFFFFFFFFFFFF0FF0FFFFFFFF000FFFFFFFFFFFF
            FFFFFF0F0FFFFFFFF000FFFFFFFFFFFFFFF00FF0F0FFFFFFF000FFFFFFFFFFFF
            FFFFF00F00FFFFFFF000FFFFFFFFFFFFFFFFFFF0000FFFFFF000FFFFFFFFFFFF
            FFFFFFFFF00FFFFFF000FFFFFFFFFFFFFFFFFFFFFFFFFFFFF000FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFF000FFFFFFFFFFFFFFFFFFFFFFFFFFFFF000}
          OnClick = nnClick
        end
        object ChSexFemale: TSpeedButton
          Left = 184
          Top = 26
          Width = 31
          Height = 30
          GroupIndex = 1
          Glyph.Data = {
            16020000424D160200000000000076000000280000001D0000001A0000000100
            040000000000A0010000C40E0000C40E00001000000000000000000000000000
            80000080000000808000800000008000800080800000C0C0C000808080000000
            FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFF000FFFFFFFFFFFFFFFFFFFFFFFFFFFFF000FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFF000FFFFFFFFFFFFFFFFFFFFFFFFFFFFF000FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFF000FFFFFFFFFFFFFFFFFFFFFFFFFFFFF000FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFF000FFFFFF0FFFFF0FFFFFFFFFFFFFFFF000FFFFFFF0FFF0
            FFFFFFFFFFFFFFFFF000FFFFFFFF0F0FFFFFFFFFFFFFFFFFF000FFFFFFFFF0FF
            FFFFFFFFFFFFFFFFF000FFFFFFFF0F0FFFFFFFFFFFFFFFFFF000FFFFFFF0FFF0
            FFFFFFFFFFFFFFFFF000FFFFFF0FFFFF0FFFFFFFFFFFFFFFF000FFFFFFFFFFFF
            F0FFFFFFFFFFFFFFF000FFFFFFFFFFFFFF0FFFFFFFFFFFFFF000FFFFFFFFFFFF
            FFF0F00000FFFFFFF000FFFFFFFFFFFFFFFF0FFFFF0FFFFFF000FFFFFFFFFFFF
            FFF0FFFFFFF0FFFFF000FFFFFFFFFFFFFFF0FFFFFFF0FFFFF000FFFFFFFFFFFF
            FFF0FFFFFFF0FFFFF000FFFFFFFFFFFFFFF0FFFFFFF0FFFFF000FFFFFFFFFFFF
            FFFF0FFFFF0FFFFFF000FFFFFFFFFFFFFFFFF00000FFFFFFF000FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFF000FFFFFFFFFFFFFFFFFFFFFFFFFFFFF000}
          OnClick = nnnClick
        end
        object Button2: TButton
          Left = 40
          Top = 88
          Width = 9
          Height = 17
          Hint = #1059#1074#1077#1083#1080#1095#1080#1090#1100' '#1089#1080#1083#1091
          Caption = '+'
          ParentShowHint = False
          ShowHint = True
          TabOrder = 0
          OnClick = Button2Click
        end
        object Button3: TButton
          Left = 104
          Top = 88
          Width = 9
          Height = 17
          Hint = #1059#1074#1077#1083#1080#1095#1080#1090#1100' '#1083#1086#1074#1082#1086#1089#1090#1100
          Caption = '+'
          ParentShowHint = False
          ShowHint = True
          TabOrder = 1
          OnClick = Button3Click
        end
        object Button4: TButton
          Left = 200
          Top = 88
          Width = 9
          Height = 17
          Hint = #1059#1074#1077#1083#1080#1095#1080#1090#1100' '#1074#1099#1085#1086#1089#1083#1080#1074#1086#1089#1090#1100
          Caption = '+'
          ParentShowHint = False
          ShowHint = True
          TabOrder = 2
          OnClick = Button4Click
        end
        object Button5: TButton
          Left = 280
          Top = 88
          Width = 9
          Height = 17
          Hint = #1059#1074#1077#1083#1080#1095#1080#1090#1100' '#1080#1085#1090#1091#1080#1094#1080#1102
          Caption = '+'
          ParentShowHint = False
          ShowHint = True
          TabOrder = 3
          OnClick = Button5Click
        end
        object StaticText1: TStaticText
          Left = 160
          Top = 8
          Width = 41
          Height = 17
          Alignment = taCenter
          AutoSize = False
          Caption = #1055#1086#1083
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 4
        end
        object ChName: TLabeledEdit
          Left = 8
          Top = 32
          Width = 121
          Height = 21
          EditLabel.Width = 26
          EditLabel.Height = 16
          EditLabel.Caption = #1048#1084#1103
          EditLabel.Font.Charset = DEFAULT_CHARSET
          EditLabel.Font.Color = clWindowText
          EditLabel.Font.Height = -13
          EditLabel.Font.Name = 'MS Sans Serif'
          EditLabel.Font.Style = []
          EditLabel.ParentFont = False
          TabOrder = 5
          Text = #1057#1091#1087#1077#1088' '#1043#1088#1099#1084#1079#1072
        end
      end
      object Panel1: TPanel
        Left = 0
        Top = 168
        Width = 289
        Height = 153
        BevelInner = bvLowered
        TabOrder = 2
        object Image1: TImage
          Left = 16
          Top = 16
          Width = 113
          Height = 129
        end
        object Label4: TLabel
          Left = 48
          Top = 72
          Width = 56
          Height = 16
          Caption = #1055#1086#1088#1090#1088#1077#1090
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object NameTable: TMemo
          Left = 16
          Top = 16
          Width = 105
          Height = 65
          Lines.Strings = (
            'NameTable')
          TabOrder = 2
          Visible = False
          WordWrap = False
        end
        object BitBtn1: TBitBtn
          Left = 168
          Top = 120
          Width = 105
          Height = 25
          Hint = #1042#1099#1081#1090#1080' '#1085#1072' '#1040#1088#1077#1085#1091
          Caption = #1053#1072' '#1040#1088#1077#1085#1091'!'
          ParentShowHint = False
          ShowHint = True
          TabOrder = 0
          OnClick = BitBtn1Click
          Kind = bkIgnore
          Layout = blGlyphRight
        end
        object BitBtn2: TBitBtn
          Left = 16
          Top = 16
          Width = 113
          Height = 129
          Hint = #1042#1089#1090#1072#1074#1080#1090#1100' '#1087#1086#1088#1090#1088#1077#1090
          Caption = #1055#1086#1088#1090#1088#1077#1090
          ParentShowHint = False
          ShowHint = True
          TabOrder = 1
        end
      end
      object GroupBox2: TGroupBox
        Left = 296
        Top = 160
        Width = 217
        Height = 161
        Caption = #1052#1086#1076#1080#1092#1080#1082#1072#1090#1086#1088#1099
        TabOrder = 3
        object Label1: TLabel
          Left = 16
          Top = 32
          Width = 91
          Height = 13
          Caption = #1050#1088#1080#1090#1080#1095#1077#1089#1082#1080#1081' '#1091#1076#1072#1088
        end
        object Label7: TLabel
          Left = 16
          Top = 48
          Width = 37
          Height = 13
          Caption = #1059#1074#1086#1088#1086#1090
        end
        object Label11: TLabel
          Left = 16
          Top = 64
          Width = 56
          Height = 13
          Caption = #1054#1075#1083#1091#1096#1077#1085#1080#1077
        end
        object Label14: TLabel
          Left = 16
          Top = 80
          Width = 21
          Height = 13
          Caption = #1064#1086#1082
        end
        object Label15: TLabel
          Left = 16
          Top = 96
          Width = 59
          Height = 13
          Caption = #1057#1073#1080#1090#1100' '#1089' '#1085#1086#1075
        end
        object Label16: TLabel
          Left = 16
          Top = 112
          Width = 137
          Height = 13
          Caption = #1057#1086#1087#1088#1086#1090#1080#1074#1083#1077#1085#1080#1077' '#1086#1075#1083#1091#1096#1077#1085#1080#1102
        end
        object Label17: TLabel
          Left = 16
          Top = 128
          Width = 106
          Height = 13
          Caption = #1057#1086#1087#1088#1086#1090#1080#1074#1083#1077#1085#1080#1077' '#1096#1086#1082#1091
        end
        object Label18: TLabel
          Left = 16
          Top = 144
          Width = 88
          Height = 13
          Caption = #1059#1089#1090#1086#1103#1090#1100' '#1085#1072' '#1085#1086#1075#1072#1093
        end
        object ChToCritical: TLabel
          Left = 168
          Top = 32
          Width = 9
          Height = 13
          Caption = '---'
        end
        object ChToAvoid: TLabel
          Left = 168
          Top = 48
          Width = 9
          Height = 13
          Caption = '---'
        end
        object ChToStun: TLabel
          Left = 168
          Top = 64
          Width = 9
          Height = 13
          Caption = '---'
        end
        object ChToShock: TLabel
          Left = 168
          Top = 80
          Width = 9
          Height = 13
          Caption = '---'
        end
        object ChToKnockdown: TLabel
          Left = 168
          Top = 96
          Width = 9
          Height = 13
          Caption = '---'
        end
        object ChToAvoidStun: TLabel
          Left = 168
          Top = 112
          Width = 9
          Height = 13
          Caption = '---'
        end
        object ChToAvoidShock: TLabel
          Left = 168
          Top = 128
          Width = 9
          Height = 13
          Caption = '---'
        end
        object ChToAvoidKnockdown: TLabel
          Left = 168
          Top = 144
          Width = 9
          Height = 13
          Caption = '---'
        end
        object Label19: TLabel
          Left = 16
          Top = 16
          Width = 114
          Height = 13
          Caption = #1041#1072#1079#1086#1074#1086#1077' '#1087#1086#1074#1088#1077#1078#1076#1077#1085#1080#1077
        end
        object ChBasicDamage: TLabel
          Left = 168
          Top = 16
          Width = 9
          Height = 13
          Caption = '---'
        end
      end
    end
    object TabSheet2: TTabSheet
      Caption = #1040#1088#1077#1085#1072
      ImageIndex = 1
      OnEnter = ResizeForm
      object Bevel12: TBevel
        Left = 8
        Top = 104
        Width = 241
        Height = 321
      end
      object Bevel13: TBevel
        Left = 352
        Top = 104
        Width = 241
        Height = 321
      end
      object Image2: TImage
        Left = 16
        Top = 400
        Width = 17
        Height = 17
        Hint = #1057#1080#1083#1072
        AutoSize = True
        ParentShowHint = False
        Picture.Data = {
          07544269746D6170AA030000424DAA0300000000000036000000280000001100
          0000110000000100180000000000740300000000000000000000000000000000
          00009ECDE295C5DE98C9DF9ECEEA9BCADF93C6DF93C5E1A2D3E49BCAE48EC3E4
          96C9E290C8E08EC0DC8CC3DE88C3E18EC6E4A6D4EA00A0CDEB9CCAE199CCDF9C
          CBE898C4DE93C9E194D6E99FD8E79ECEE583CBE58ACCE87DBBDC79B3D58BC1DC
          95CAE793C8E5A1CFE80096C6E499C9E099CBE29ED6EB94C0DC8BBFDA8EEBF491
          EDF594DDEA87E6F08DDCEA80B4D67FB1D58BC7E192CCE491C4DE8ABDDD0093C6
          DE8BC1DC8CC2DE96DBEB8EDEED8BDFEE86EDF087EDF18DF9FC8DFDFD90F2F498
          DDEE8ED3EF8AE2F296DFEB99CAE68BBFDC0097CAE18DC2E084B4D588CDE58EFB
          FA7AD6E24981B64F7FAE5991AC72B9D286D5EC7AD1DF82E8EB8CEDF5A3D9EAA3
          D0E793C5E20093C6E097CDE58DC4DF96D7EC85E2E64676AC3C61B13357962941
          883A5A9E4D7DB35385C16FB5E17FDAE691D7EAA0D5E599D0E9007FBFE093D8EA
          94E3F093F8FE6EBAC73156A45DA6EC4675C2579BE45286BE3256A53562AF4769
          B96CB4CF8CF8F893E6F49EE0EA008BBFDC8FCCE697D6EB8EE9F258A4CF5A93E2
          5C9DE34882C87ACFFE578DC65999E35BA2D833539D5D97C488F1F08EE7F29AD6
          E80073AFD684BCD89BCAE487CDE44F94D45393EE4A75BD61A7E870B9EE3D6DBB
          65B7EF62A4DD4A82D166ABE376CBDB91D8EC9FCEE60089C3E37FB8D692C1DD8F
          DFEE7DDDE93B72BC4C7FCE74BEFC4E79B24473C475BEFF4B88C95594DB6DBDE3
          80E5ED8FDBEC9CD0E60097C9E18BC5E28CD6E78BE7F190FCFA6FC7D85599E85D
          98E33C61AE5A9AEC63ABEC508DD268A9EB75CADE8FF9F783DAE88ED5E80090C8
          E696CEE897D8EA95D2E799D7EA90F1F56AC5E9508ECD407CD35BA8F94A86D243
          7BD961A5D883E8EA8EDFED90C8E595D1E70089BDD78CC2DD96C8E79AC6E095C6
          DC8DE5F18CF5F68EF1F16BC1E556A5D86DC1D855A2D172CBDE8EF5F786D3E693
          C4DE9ECCE5007FB5D57CB7D984C1DD91C5DC87C3DC89E4F190DAEC98CCE597EB
          F08CF7F58FF9F88EF7F48CDCEC8AD1E68AD8EB8CC5E3A5D4E80083BCDC85B9DB
          8ABEDB84BADA86C2DD8DCFE79BCCE99CC6DE97D6EA8DDEEE91D2E88DD5EB8CC9
          E789BCDD86C4E186BDDB90C3E10089BAD594C5DA8ABFDB7BB4D68ABED997C7E0
          92C4DD81B8D795C4E191C5E08CBEDB98C9E38CC2DC8DBEDB86B8D58EBEDB7FB6
          D7009CCEE29FD1E49ECFE69ED2EBA3D1EAB0DAEF9FD0E689BFDD96CAE08CBFDB
          8EC2DE9ACCE190C2DD8DC1DF8ABCDA94C7E185C0DE00}
        ShowHint = True
      end
      object Bevel14: TBevel
        Left = 352
        Top = 376
        Width = 241
        Height = 9
        Shape = bsTopLine
        Style = bsRaised
      end
      object Image3: TImage
        Left = 40
        Top = 399
        Width = 15
        Height = 17
        Hint = #1051#1086#1074#1082#1086#1089#1090#1100
        AutoSize = True
        ParentShowHint = False
        Picture.Data = {
          07544269746D617066030000424D660300000000000036000000280000000F00
          000011000000010018000000000030030000C40E0000C40E0000000000000000
          0000FFFFFF000000A0A0A0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          000000000000909090FFFFFFFFFFFF000000FFFFFF000000303030FFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000808080FFFFFFFFFFFFFFFFFF00
          0000FFFFFF000000000F0F000000202020B0B0B0FFFFFFFFFFFFFFFFFFFFFFFF
          000000606060FFFFFFFFFFFFFFFFFF000000FFFFFF707070404040000000002F
          2F000F0F404040FFFFFFFFFFFFFFFFFF000F0F000000FFFFFFFFFFFFFFFFFF00
          0000FFFFFFFFFFFFFFFFFFFFFFFF505050001F1F003F3F202020707070003F3F
          00CFCF001F1FA0A0A0FFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FF505050006F6F007F7F009F9F008F8F001F1F404040FFFFFFFFFFFFFFFFFF00
          0000FFFFFF808080A0A0A0FFFFFFFFFFFFC0C0C0003F3F00FFFF00AFAF202020
          A0A0A0FFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFF303030000F0F404040E0E0
          E0C0C0C0003F3F00FFFF00EFEF101010FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
          0000FFFFFFFFFFFF303F3F005F5F000F0F303030005F5F00FFFF00EFEF000000
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFF404040004F
          4F007F7F00DFDF00FFFF00DFDF000000606060FFFFFFFFFFFFFFFFFFFFFFFF00
          0000FFFFFFFFFFFFFFFFFFFFFFFFB0B0B0202020000F0F00CFCF007F7F003F3F
          001F1F101010B0B0B0FFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFD0D0D0000000000F0F202020707070101010001F1F000000B0B0B0FFFFFF00
          0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF303030005F5F00BFBF004F4F909090
          E0E0E0101010001F1F101010FFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FF00000000DFDF00FFFF006F6F808080FFFFFFD0D0D0101010000000FFFFFF00
          0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF606060003F3F007F7F001F1FA0A0A0
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFF808080808080A0A0A0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
          0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000}
        ShowHint = True
        Transparent = True
      end
      object Image4: TImage
        Left = 64
        Top = 400
        Width = 17
        Height = 17
        Hint = #1042#1099#1085#1086#1089#1083#1080#1074#1086#1089#1090#1100
        AutoSize = True
        ParentShowHint = False
        Picture.Data = {
          07544269746D6170AA030000424DAA0300000000000036000000280000001100
          000011000000010018000000000074030000C40E0000C40E0000000000000000
          0000000000000000020301000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000010000000000
          00003153803153803352643B5A7044658639597D3153803A5B8B315380000000
          00000000000000000000010201000000000000557C947494CE6E93D46C96D74D
          72B0425F934B679A5372A85E85B77095CF87AAE56086B1000000000000000000
          0000000071BA50757F9B5974A8678DC6658ABD60667881828A6C727773787E7B
          83945F6F8F6677968B8D9A6F7871000000000000005897304AA64C317FA2758D
          B9627FB66E74829D9AA1A2A1AADDDCE2BCBCC6CDCBD5BAB7BD7F91B7678ABA62
          AD9A2B601F004A774F66B83B42A79122B3FD69C2EF80ACDF7A8C9E90939A6C70
          76848287B4B7C2B5B5BC707B9375A6DC34B3FB11A6D84DA458005387374D9F49
          43B6D96CD0FE9AEAFA9FD8F680A9D2777F83D5D2DBB7B7C0ADADBA757A7D3E5D
          8C9AD7FE72D7FC59C8FF4EB79F004C7F13429F5B1DA5DF5CC8FDA0EBFDBDF2F5
          6D95C85C6D8194969ED0D1DAC4C2CD62676E496996B8F3FD99E4FA4BC3FD269E
          B0003F711354B2825CCCFC7FDAFCADF2FCC6FEFC85AFD72F538E314E738B9AB5
          D9D8D9747A91658CB6BCFDFE98E4FA7ED9FE5DC3D2004377214AA7723BB5EE61
          CDFD8FE1FAC8FFFE759CBA4269AA88B4EB6A8BC0C7C5CB71809F7EABDFB1F2FD
          75D3FB35B6FD23A2B7005A8B454AA558179DD55BC9FD8EE0FAB8F8FDA6D8E76B
          92D16E95CF3B63A099A4BD817E8E88A4BAA6EFFC8ADFFB55C6FF30A6A000477E
          2450A14151B9C75ECBFF75D5FA9CE8FCBDFDFFB9EFFA7DA1BE223C64739ACBBB
          D3D5A4D9E285DEFC4BC0FC4CC4F34F9D7000000000477E2450BA7D0F9EEB5DCB
          FE86DCFB85D9F9BEFFFF99C0BF223C6B76A0D0AFF8FF68D2FF7DD8FC27ADF721
          A8A1387341000103010000004D963049AFA84ABAFA32B7FF63CAFC9BEFFB68A2
          C14A67A086ABD999E3F94AC1FC1EACFF69D5DB38734100000000000200000000
          0000005BA0474AB9851597C047BBF762CFFF54C4FF7FBFF66BCCFF67D0FF43B9
          F424A9AB458549000000000000000000000001000000000000004981215FB750
          70C9A62DA6B023A9CD63D1EB1EA3C541B6AE74DB94356B2A0102000000000000
          00000000000000000001000000000000004981215685495A9F53539F6762AD79
          429D4C2F943149812100000000000000000000000000}
        ShowHint = True
        Transparent = True
      end
      object Image5: TImage
        Left = 88
        Top = 400
        Width = 16
        Height = 16
        Hint = #1048#1085#1090#1091#1080#1094#1080#1103
        AutoSize = True
        ParentShowHint = False
        Picture.Data = {
          07544269746D6170F6000000424DF60000000000000076000000280000001000
          000010000000010004000000000080000000C40E0000C40E0000100000000000
          000000000000000080000080000000808000800000008000800080800000C0C0
          C000808080000000FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFF
          FF00777777700077777777777708880777777777770000077777777777077707
          7777777777088807777777777B99999B7777777799B999B99777777B9B99099B
          9B77777BB9990999BB777779B9909099B97777799990990999777779B9099909
          B977777BB9999999BB77777B9B99999B9B777777B9BBBBBBB77777777BB999BB
          7777}
        ShowHint = True
      end
      object Image6: TImage
        Left = 112
        Top = 400
        Width = 15
        Height = 15
        Hint = #1047#1076#1086#1088#1086#1074#1100#1077
        AutoSize = True
        ParentShowHint = False
        Picture.Data = {
          07544269746D6170EE000000424DEE0000000000000076000000280000000F00
          00000F000000010004000000000078000000C40E0000C40E0000100000000000
          000000000000000080000080000000808000800000008000800080800000C0C0
          C000808080000000FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFF
          FF00777777777777777077777719177777707777719191777770777719999917
          7770777999999919777077999999999197707999999999991970799999999999
          91709999999999999910997999999999919098F8999999999910977F79999799
          99107977F8979779997077979977799997707777777777777770}
        ShowHint = True
      end
      object Image7: TImage
        Left = 464
        Top = 400
        Width = 15
        Height = 15
        Hint = #1047#1076#1086#1088#1086#1074#1100#1077
        AutoSize = True
        ParentShowHint = False
        Picture.Data = {
          07544269746D6170EE000000424DEE0000000000000076000000280000000F00
          00000F000000010004000000000078000000C40E0000C40E0000100000000000
          000000000000000080000080000000808000800000008000800080800000C0C0
          C000808080000000FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFF
          FF00777777777777777077777719177777707777719191777770777719999917
          7770777999999919777077999999999197707999999999991970799999999999
          91709999999999999910997999999999919098F8999999999910977F79999799
          99107977F8979779997077979977799997707777777777777770}
        ShowHint = True
      end
      object Image8: TImage
        Left = 440
        Top = 400
        Width = 16
        Height = 16
        Hint = #1048#1085#1090#1091#1080#1094#1080#1103
        AutoSize = True
        ParentShowHint = False
        Picture.Data = {
          07544269746D6170F6000000424DF60000000000000076000000280000001000
          000010000000010004000000000080000000C40E0000C40E0000100000000000
          000000000000000080000080000000808000800000008000800080800000C0C0
          C000808080000000FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFF
          FF00777777700077777777777708880777777777770000077777777777077707
          7777777777088807777777777B99999B7777777799B999B99777777B9B99099B
          9B77777BB9990999BB777779B9909099B97777799990990999777779B9099909
          B977777BB9999999BB77777B9B99999B9B777777B9BBBBBBB77777777BB999BB
          7777}
        ShowHint = True
      end
      object Image9: TImage
        Left = 416
        Top = 400
        Width = 17
        Height = 17
        Hint = #1042#1099#1085#1086#1089#1083#1080#1074#1086#1089#1090#1100
        AutoSize = True
        ParentShowHint = False
        Picture.Data = {
          07544269746D6170AA030000424DAA0300000000000036000000280000001100
          000011000000010018000000000074030000C40E0000C40E0000000000000000
          0000000000000000020301000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000010000000000
          00003153803153803352643B5A7044658639597D3153803A5B8B315380000000
          00000000000000000000010201000000000000557C947494CE6E93D46C96D74D
          72B0425F934B679A5372A85E85B77095CF87AAE56086B1000000000000000000
          0000000071BA50757F9B5974A8678DC6658ABD60667881828A6C727773787E7B
          83945F6F8F6677968B8D9A6F7871000000000000005897304AA64C317FA2758D
          B9627FB66E74829D9AA1A2A1AADDDCE2BCBCC6CDCBD5BAB7BD7F91B7678ABA62
          AD9A2B601F004A774F66B83B42A79122B3FD69C2EF80ACDF7A8C9E90939A6C70
          76848287B4B7C2B5B5BC707B9375A6DC34B3FB11A6D84DA458005387374D9F49
          43B6D96CD0FE9AEAFA9FD8F680A9D2777F83D5D2DBB7B7C0ADADBA757A7D3E5D
          8C9AD7FE72D7FC59C8FF4EB79F004C7F13429F5B1DA5DF5CC8FDA0EBFDBDF2F5
          6D95C85C6D8194969ED0D1DAC4C2CD62676E496996B8F3FD99E4FA4BC3FD269E
          B0003F711354B2825CCCFC7FDAFCADF2FCC6FEFC85AFD72F538E314E738B9AB5
          D9D8D9747A91658CB6BCFDFE98E4FA7ED9FE5DC3D2004377214AA7723BB5EE61
          CDFD8FE1FAC8FFFE759CBA4269AA88B4EB6A8BC0C7C5CB71809F7EABDFB1F2FD
          75D3FB35B6FD23A2B7005A8B454AA558179DD55BC9FD8EE0FAB8F8FDA6D8E76B
          92D16E95CF3B63A099A4BD817E8E88A4BAA6EFFC8ADFFB55C6FF30A6A000477E
          2450A14151B9C75ECBFF75D5FA9CE8FCBDFDFFB9EFFA7DA1BE223C64739ACBBB
          D3D5A4D9E285DEFC4BC0FC4CC4F34F9D7000000000477E2450BA7D0F9EEB5DCB
          FE86DCFB85D9F9BEFFFF99C0BF223C6B76A0D0AFF8FF68D2FF7DD8FC27ADF721
          A8A1387341000103010000004D963049AFA84ABAFA32B7FF63CAFC9BEFFB68A2
          C14A67A086ABD999E3F94AC1FC1EACFF69D5DB38734100000000000200000000
          0000005BA0474AB9851597C047BBF762CFFF54C4FF7FBFF66BCCFF67D0FF43B9
          F424A9AB458549000000000000000000000001000000000000004981215FB750
          70C9A62DA6B023A9CD63D1EB1EA3C541B6AE74DB94356B2A0102000000000000
          00000000000000000001000000000000004981215685495A9F53539F6762AD79
          429D4C2F943149812100000000000000000000000000}
        ShowHint = True
        Transparent = True
      end
      object Image10: TImage
        Left = 392
        Top = 399
        Width = 15
        Height = 17
        Hint = #1051#1086#1074#1082#1086#1089#1090#1100
        AutoSize = True
        ParentShowHint = False
        Picture.Data = {
          07544269746D617066030000424D660300000000000036000000280000000F00
          000011000000010018000000000030030000C40E0000C40E0000000000000000
          0000FFFFFF000000A0A0A0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          000000000000909090FFFFFFFFFFFF000000FFFFFF000000303030FFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000808080FFFFFFFFFFFFFFFFFF00
          0000FFFFFF000000000F0F000000202020B0B0B0FFFFFFFFFFFFFFFFFFFFFFFF
          000000606060FFFFFFFFFFFFFFFFFF000000FFFFFF707070404040000000002F
          2F000F0F404040FFFFFFFFFFFFFFFFFF000F0F000000FFFFFFFFFFFFFFFFFF00
          0000FFFFFFFFFFFFFFFFFFFFFFFF505050001F1F003F3F202020707070003F3F
          00CFCF001F1FA0A0A0FFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FF505050006F6F007F7F009F9F008F8F001F1F404040FFFFFFFFFFFFFFFFFF00
          0000FFFFFF808080A0A0A0FFFFFFFFFFFFC0C0C0003F3F00FFFF00AFAF202020
          A0A0A0FFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFF303030000F0F404040E0E0
          E0C0C0C0003F3F00FFFF00EFEF101010FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
          0000FFFFFFFFFFFF303F3F005F5F000F0F303030005F5F00FFFF00EFEF000000
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFF404040004F
          4F007F7F00DFDF00FFFF00DFDF000000606060FFFFFFFFFFFFFFFFFFFFFFFF00
          0000FFFFFFFFFFFFFFFFFFFFFFFFB0B0B0202020000F0F00CFCF007F7F003F3F
          001F1F101010B0B0B0FFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFD0D0D0000000000F0F202020707070101010001F1F000000B0B0B0FFFFFF00
          0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF303030005F5F00BFBF004F4F909090
          E0E0E0101010001F1F101010FFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FF00000000DFDF00FFFF006F6F808080FFFFFFD0D0D0101010000000FFFFFF00
          0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF606060003F3F007F7F001F1FA0A0A0
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFF808080808080A0A0A0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
          0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000}
        ShowHint = True
        Transparent = True
      end
      object Image11: TImage
        Left = 368
        Top = 400
        Width = 17
        Height = 17
        Hint = #1057#1080#1083#1072
        ParentShowHint = False
        Picture.Data = {
          07544269746D6170AA030000424DAA0300000000000036000000280000001100
          0000110000000100180000000000740300000000000000000000000000000000
          00009ECDE295C5DE98C9DF9ECEEA9BCADF93C6DF93C5E1A2D3E49BCAE48EC3E4
          96C9E290C8E08EC0DC8CC3DE88C3E18EC6E4A6D4EA00A0CDEB9CCAE199CCDF9C
          CBE898C4DE93C9E194D6E99FD8E79ECEE583CBE58ACCE87DBBDC79B3D58BC1DC
          95CAE793C8E5A1CFE80096C6E499C9E099CBE29ED6EB94C0DC8BBFDA8EEBF491
          EDF594DDEA87E6F08DDCEA80B4D67FB1D58BC7E192CCE491C4DE8ABDDD0093C6
          DE8BC1DC8CC2DE96DBEB8EDEED8BDFEE86EDF087EDF18DF9FC8DFDFD90F2F498
          DDEE8ED3EF8AE2F296DFEB99CAE68BBFDC0097CAE18DC2E084B4D588CDE58EFB
          FA7AD6E24981B64F7FAE5991AC72B9D286D5EC7AD1DF82E8EB8CEDF5A3D9EAA3
          D0E793C5E20093C6E097CDE58DC4DF96D7EC85E2E64676AC3C61B13357962941
          883A5A9E4D7DB35385C16FB5E17FDAE691D7EAA0D5E599D0E9007FBFE093D8EA
          94E3F093F8FE6EBAC73156A45DA6EC4675C2579BE45286BE3256A53562AF4769
          B96CB4CF8CF8F893E6F49EE0EA008BBFDC8FCCE697D6EB8EE9F258A4CF5A93E2
          5C9DE34882C87ACFFE578DC65999E35BA2D833539D5D97C488F1F08EE7F29AD6
          E80073AFD684BCD89BCAE487CDE44F94D45393EE4A75BD61A7E870B9EE3D6DBB
          65B7EF62A4DD4A82D166ABE376CBDB91D8EC9FCEE60089C3E37FB8D692C1DD8F
          DFEE7DDDE93B72BC4C7FCE74BEFC4E79B24473C475BEFF4B88C95594DB6DBDE3
          80E5ED8FDBEC9CD0E60097C9E18BC5E28CD6E78BE7F190FCFA6FC7D85599E85D
          98E33C61AE5A9AEC63ABEC508DD268A9EB75CADE8FF9F783DAE88ED5E80090C8
          E696CEE897D8EA95D2E799D7EA90F1F56AC5E9508ECD407CD35BA8F94A86D243
          7BD961A5D883E8EA8EDFED90C8E595D1E70089BDD78CC2DD96C8E79AC6E095C6
          DC8DE5F18CF5F68EF1F16BC1E556A5D86DC1D855A2D172CBDE8EF5F786D3E693
          C4DE9ECCE5007FB5D57CB7D984C1DD91C5DC87C3DC89E4F190DAEC98CCE597EB
          F08CF7F58FF9F88EF7F48CDCEC8AD1E68AD8EB8CC5E3A5D4E80083BCDC85B9DB
          8ABEDB84BADA86C2DD8DCFE79BCCE99CC6DE97D6EA8DDEEE91D2E88DD5EB8CC9
          E789BCDD86C4E186BDDB90C3E10089BAD594C5DA8ABFDB7BB4D68ABED997C7E0
          92C4DD81B8D795C4E191C5E08CBEDB98C9E38CC2DC8DBEDB86B8D58EBEDB7FB6
          D7009CCEE29FD1E49ECFE69ED2EBA3D1EAB0DAEF9FD0E689BFDD96CAE08CBFDB
          8EC2DE9ACCE190C2DD8DC1DF8ABCDA94C7E185C0DE00}
        ShowHint = True
      end
      object Bevel15: TBevel
        Left = 8
        Top = 377
        Width = 241
        Height = 7
        Shape = bsTopLine
        Style = bsRaised
      end
      object Image12: TImage
        Left = 40
        Top = 176
        Width = 113
        Height = 129
      end
      object Image13: TImage
        Left = 40
        Top = 112
        Width = 65
        Height = 49
      end
      object Image14: TImage
        Left = 40
        Top = 320
        Width = 65
        Height = 49
      end
      object Image15: TImage
        Left = 144
        Top = 120
        Width = 65
        Height = 49
      end
      object Image16: TImage
        Left = 144
        Top = 312
        Width = 65
        Height = 49
      end
      object Image17: TImage
        Left = 160
        Top = 184
        Width = 81
        Height = 113
      end
      object Image18: TImage
        Left = 448
        Top = 176
        Width = 113
        Height = 129
      end
      object Image19: TImage
        Left = 360
        Top = 184
        Width = 81
        Height = 113
      end
      object Image20: TImage
        Left = 496
        Top = 320
        Width = 65
        Height = 49
      end
      object Image21: TImage
        Left = 392
        Top = 312
        Width = 65
        Height = 49
      end
      object Image22: TImage
        Left = 496
        Top = 112
        Width = 65
        Height = 49
      end
      object Image23: TImage
        Left = 392
        Top = 120
        Width = 65
        Height = 49
      end
      object Image24: TImage
        Left = 174
        Top = 400
        Width = 20
        Height = 20
        Hint = #1054#1087#1099#1090
        AutoSize = True
        ParentShowHint = False
        Picture.Data = {
          07544269746D6170C6050000424DC60500000000000036040000280000001400
          0000140000000100080000000000900100000000000000000000000100000000
          0000000000004000000080000000FF000000002000004020000080200000FF20
          0000004000004040000080400000FF400000006000004060000080600000FF60
          0000008000004080000080800000FF80000000A0000040A0000080A00000FFA0
          000000C0000040C0000080C00000FFC0000000FF000040FF000080FF0000FFFF
          0000000020004000200080002000FF002000002020004020200080202000FF20
          2000004020004040200080402000FF402000006020004060200080602000FF60
          2000008020004080200080802000FF80200000A0200040A0200080A02000FFA0
          200000C0200040C0200080C02000FFC0200000FF200040FF200080FF2000FFFF
          2000000040004000400080004000FF004000002040004020400080204000FF20
          4000004040004040400080404000FF404000006040004060400080604000FF60
          4000008040004080400080804000FF80400000A0400040A0400080A04000FFA0
          400000C0400040C0400080C04000FFC0400000FF400040FF400080FF4000FFFF
          4000000060004000600080006000FF006000002060004020600080206000FF20
          6000004060004040600080406000FF406000006060004060600080606000FF60
          6000008060004080600080806000FF80600000A0600040A0600080A06000FFA0
          600000C0600040C0600080C06000FFC0600000FF600040FF600080FF6000FFFF
          6000000080004000800080008000FF008000002080004020800080208000FF20
          8000004080004040800080408000FF408000006080004060800080608000FF60
          8000008080004080800080808000FF80800000A0800040A0800080A08000FFA0
          800000C0800040C0800080C08000FFC0800000FF800040FF800080FF8000FFFF
          80000000A0004000A0008000A000FF00A0000020A0004020A0008020A000FF20
          A0000040A0004040A0008040A000FF40A0000060A0004060A0008060A000FF60
          A0000080A0004080A0008080A000FF80A00000A0A00040A0A00080A0A000FFA0
          A00000C0A00040C0A00080C0A000FFC0A00000FFA00040FFA00080FFA000FFFF
          A0000000C0004000C0008000C000FF00C0000020C0004020C0008020C000FF20
          C0000040C0004040C0008040C000FF40C0000060C0004060C0008060C000FF60
          C0000080C0004080C0008080C000FF80C00000A0C00040A0C00080A0C000FFA0
          C00000C0C00040C0C00080C0C000FFC0C00000FFC00040FFC00080FFC000FFFF
          C0000000FF004000FF008000FF00FF00FF000020FF004020FF008020FF00FF20
          FF000040FF004040FF008040FF00FF40FF000060FF004060FF008060FF00FF60
          FF000080FF004080FF008080FF00FF80FF0000A0FF0040A0FF0080A0FF00FFA0
          FF0000C0FF0040C0FF0080C0FF00FFC0FF0000FFFF0040FFFF0080FFFF00FFFF
          FF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFF4848FFFFFFFFFFFFFFFFFFFFFF6D00B7FFFFFFFF
          9100006DFFFFFFFFFFFFFFB7000000FFFFFFFFFFFF000000006DFFFFFFFF6D00
          000048FFFFFFFFFFFF910000FC000091B70000FC0000B7FFFFFFFFFFFFFF00FC
          00FCFC0000FCFC00FC00FFFFFFFFFFFFFFFF9100FC00FCFC00FC00FC006DFFFF
          FFFFFFFFFFFF480000FC00FC00FC00000024FFFFFFFFFFFF480024FCFCFCFC00
          0000FCFCFC24006DFFFF6D0000FCFCFCFC000000000000FCFCFCFC0000910000
          000000000000FCFC00FC0000000000000000FFFFFFFFFFFFFF24FCFC00FC00FF
          FFFFFFFFFFFFFFFFFFFFFFFFFFB700FC002448FFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFF24480000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB7000024FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFF2400B7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
        ShowHint = True
        Transparent = True
      end
      object Image25: TImage
        Left = 526
        Top = 400
        Width = 20
        Height = 20
        Hint = #1054#1087#1099#1090
        AutoSize = True
        ParentShowHint = False
        Picture.Data = {
          07544269746D6170C6050000424DC60500000000000036040000280000001400
          0000140000000100080000000000900100000000000000000000000100000000
          0000000000004000000080000000FF000000002000004020000080200000FF20
          0000004000004040000080400000FF400000006000004060000080600000FF60
          0000008000004080000080800000FF80000000A0000040A0000080A00000FFA0
          000000C0000040C0000080C00000FFC0000000FF000040FF000080FF0000FFFF
          0000000020004000200080002000FF002000002020004020200080202000FF20
          2000004020004040200080402000FF402000006020004060200080602000FF60
          2000008020004080200080802000FF80200000A0200040A0200080A02000FFA0
          200000C0200040C0200080C02000FFC0200000FF200040FF200080FF2000FFFF
          2000000040004000400080004000FF004000002040004020400080204000FF20
          4000004040004040400080404000FF404000006040004060400080604000FF60
          4000008040004080400080804000FF80400000A0400040A0400080A04000FFA0
          400000C0400040C0400080C04000FFC0400000FF400040FF400080FF4000FFFF
          4000000060004000600080006000FF006000002060004020600080206000FF20
          6000004060004040600080406000FF406000006060004060600080606000FF60
          6000008060004080600080806000FF80600000A0600040A0600080A06000FFA0
          600000C0600040C0600080C06000FFC0600000FF600040FF600080FF6000FFFF
          6000000080004000800080008000FF008000002080004020800080208000FF20
          8000004080004040800080408000FF408000006080004060800080608000FF60
          8000008080004080800080808000FF80800000A0800040A0800080A08000FFA0
          800000C0800040C0800080C08000FFC0800000FF800040FF800080FF8000FFFF
          80000000A0004000A0008000A000FF00A0000020A0004020A0008020A000FF20
          A0000040A0004040A0008040A000FF40A0000060A0004060A0008060A000FF60
          A0000080A0004080A0008080A000FF80A00000A0A00040A0A00080A0A000FFA0
          A00000C0A00040C0A00080C0A000FFC0A00000FFA00040FFA00080FFA000FFFF
          A0000000C0004000C0008000C000FF00C0000020C0004020C0008020C000FF20
          C0000040C0004040C0008040C000FF40C0000060C0004060C0008060C000FF60
          C0000080C0004080C0008080C000FF80C00000A0C00040A0C00080A0C000FFA0
          C00000C0C00040C0C00080C0C000FFC0C00000FFC00040FFC00080FFC000FFFF
          C0000000FF004000FF008000FF00FF00FF000020FF004020FF008020FF00FF20
          FF000040FF004040FF008040FF00FF40FF000060FF004060FF008060FF00FF60
          FF000080FF004080FF008080FF00FF80FF0000A0FF0040A0FF0080A0FF00FFA0
          FF0000C0FF0040C0FF0080C0FF00FFC0FF0000FFFF0040FFFF0080FFFF00FFFF
          FF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFF4848FFFFFFFFFFFFFFFFFFFFFF6D00B7FFFFFFFF
          9100006DFFFFFFFFFFFFFFB7000000FFFFFFFFFFFF000000006DFFFFFFFF6D00
          000048FFFFFFFFFFFF910000FC000091B70000FC0000B7FFFFFFFFFFFFFF00FC
          00FCFC0000FCFC00FC00FFFFFFFFFFFFFFFF9100FC00FCFC00FC00FC006DFFFF
          FFFFFFFFFFFF480000FC00FC00FC00000024FFFFFFFFFFFF480024FCFCFCFC00
          0000FCFCFC24006DFFFF6D0000FCFCFCFC000000000000FCFCFCFC0000910000
          000000000000FCFC00FC0000000000000000FFFFFFFFFFFFFF24FCFC00FC00FF
          FFFFFFFFFFFFFFFFFFFFFFFFFFB700FC002448FFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFF24480000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB7000024FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFF2400B7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
        ShowHint = True
        Transparent = True
      end
      object Image26: TImage
        Left = 136
        Top = 398
        Width = 20
        Height = 20
        Hint = #1059#1088#1086#1074#1077#1085#1100
        AutoSize = True
        ParentShowHint = False
        Picture.Data = {
          07544269746D6170C6050000424DC60500000000000036040000280000001400
          0000140000000100080000000000900100000000000000000000000100000000
          0000000000004000000080000000FF000000002000004020000080200000FF20
          0000004000004040000080400000FF400000006000004060000080600000FF60
          0000008000004080000080800000FF80000000A0000040A0000080A00000FFA0
          000000C0000040C0000080C00000FFC0000000FF000040FF000080FF0000FFFF
          0000000020004000200080002000FF002000002020004020200080202000FF20
          2000004020004040200080402000FF402000006020004060200080602000FF60
          2000008020004080200080802000FF80200000A0200040A0200080A02000FFA0
          200000C0200040C0200080C02000FFC0200000FF200040FF200080FF2000FFFF
          2000000040004000400080004000FF004000002040004020400080204000FF20
          4000004040004040400080404000FF404000006040004060400080604000FF60
          4000008040004080400080804000FF80400000A0400040A0400080A04000FFA0
          400000C0400040C0400080C04000FFC0400000FF400040FF400080FF4000FFFF
          4000000060004000600080006000FF006000002060004020600080206000FF20
          6000004060004040600080406000FF406000006060004060600080606000FF60
          6000008060004080600080806000FF80600000A0600040A0600080A06000FFA0
          600000C0600040C0600080C06000FFC0600000FF600040FF600080FF6000FFFF
          6000000080004000800080008000FF008000002080004020800080208000FF20
          8000004080004040800080408000FF408000006080004060800080608000FF60
          8000008080004080800080808000FF80800000A0800040A0800080A08000FFA0
          800000C0800040C0800080C08000FFC0800000FF800040FF800080FF8000FFFF
          80000000A0004000A0008000A000FF00A0000020A0004020A0008020A000FF20
          A0000040A0004040A0008040A000FF40A0000060A0004060A0008060A000FF60
          A0000080A0004080A0008080A000FF80A00000A0A00040A0A00080A0A000FFA0
          A00000C0A00040C0A00080C0A000FFC0A00000FFA00040FFA00080FFA000FFFF
          A0000000C0004000C0008000C000FF00C0000020C0004020C0008020C000FF20
          C0000040C0004040C0008040C000FF40C0000060C0004060C0008060C000FF60
          C0000080C0004080C0008080C000FF80C00000A0C00040A0C00080A0C000FFA0
          C00000C0C00040C0C00080C0C000FFC0C00000FFC00040FFC00080FFC000FFFF
          C0000000FF004000FF008000FF00FF00FF000020FF004020FF008020FF00FF20
          FF000040FF004040FF008040FF00FF40FF000060FF004060FF008060FF00FF60
          FF000080FF004080FF008080FF00FF80FF0000A0FF0040A0FF0080A0FF00FFA0
          FF0000C0FF0040C0FF0080C0FF00FFC0FF0000FFFF0040FFFF0080FFFF00FFFF
          FF00919191919191919191919191919191919191919191000000000000000000
          000000000000000000009100FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD009100
          FD00FD00FDFDFDFDFDFDFD00FD00FD00FD009100FD00FD00FDFDFDFDFDFDFD00
          FD00FD00FD009100FD00FD00FDFDFDFDFDFDFD00FD00FD00FD009100FD00FD00
          FDFDFDFDFDFDFD00FD00FD00FD009100FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FD009100FDFDFDFDFDFDFDFDFDFDFDFD0000000000009100000000000000FDFD
          FDFDFDFD0091919191919191919191919100FDFDFDFDFDFD0091919191919191
          919191919100FDFD00FDFDFD0091919191919191919191919100FDFD00FDFDFD
          0091919191919191919191919100FDFD00FDFDFD009191919191919191919191
          9100FDFD00FDFDFD0091919191919191919191919100FDFDFDFDFDFD00919191
          9191919191919191910000000000000000919191919191919191919191919191
          9191919191919191919191919191919191919191919191919191919191919191
          919191919191919191919191919191919191}
        ShowHint = True
        Transparent = True
      end
      object Image27: TImage
        Left = 488
        Top = 398
        Width = 20
        Height = 20
        Hint = #1059#1088#1086#1074#1077#1085#1100
        AutoSize = True
        ParentShowHint = False
        Picture.Data = {
          07544269746D6170C6050000424DC60500000000000036040000280000001400
          0000140000000100080000000000900100000000000000000000000100000000
          0000000000004000000080000000FF000000002000004020000080200000FF20
          0000004000004040000080400000FF400000006000004060000080600000FF60
          0000008000004080000080800000FF80000000A0000040A0000080A00000FFA0
          000000C0000040C0000080C00000FFC0000000FF000040FF000080FF0000FFFF
          0000000020004000200080002000FF002000002020004020200080202000FF20
          2000004020004040200080402000FF402000006020004060200080602000FF60
          2000008020004080200080802000FF80200000A0200040A0200080A02000FFA0
          200000C0200040C0200080C02000FFC0200000FF200040FF200080FF2000FFFF
          2000000040004000400080004000FF004000002040004020400080204000FF20
          4000004040004040400080404000FF404000006040004060400080604000FF60
          4000008040004080400080804000FF80400000A0400040A0400080A04000FFA0
          400000C0400040C0400080C04000FFC0400000FF400040FF400080FF4000FFFF
          4000000060004000600080006000FF006000002060004020600080206000FF20
          6000004060004040600080406000FF406000006060004060600080606000FF60
          6000008060004080600080806000FF80600000A0600040A0600080A06000FFA0
          600000C0600040C0600080C06000FFC0600000FF600040FF600080FF6000FFFF
          6000000080004000800080008000FF008000002080004020800080208000FF20
          8000004080004040800080408000FF408000006080004060800080608000FF60
          8000008080004080800080808000FF80800000A0800040A0800080A08000FFA0
          800000C0800040C0800080C08000FFC0800000FF800040FF800080FF8000FFFF
          80000000A0004000A0008000A000FF00A0000020A0004020A0008020A000FF20
          A0000040A0004040A0008040A000FF40A0000060A0004060A0008060A000FF60
          A0000080A0004080A0008080A000FF80A00000A0A00040A0A00080A0A000FFA0
          A00000C0A00040C0A00080C0A000FFC0A00000FFA00040FFA00080FFA000FFFF
          A0000000C0004000C0008000C000FF00C0000020C0004020C0008020C000FF20
          C0000040C0004040C0008040C000FF40C0000060C0004060C0008060C000FF60
          C0000080C0004080C0008080C000FF80C00000A0C00040A0C00080A0C000FFA0
          C00000C0C00040C0C00080C0C000FFC0C00000FFC00040FFC00080FFC000FFFF
          C0000000FF004000FF008000FF00FF00FF000020FF004020FF008020FF00FF20
          FF000040FF004040FF008040FF00FF40FF000060FF004060FF008060FF00FF60
          FF000080FF004080FF008080FF00FF80FF0000A0FF0040A0FF0080A0FF00FFA0
          FF0000C0FF0040C0FF0080C0FF00FFC0FF0000FFFF0040FFFF0080FFFF00FFFF
          FF00919191919191919191919191919191919191919191000000000000000000
          000000000000000000009100FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD009100
          FD00FD00FDFDFDFDFDFDFD00FD00FD00FD009100FD00FD00FDFDFDFDFDFDFD00
          FD00FD00FD009100FD00FD00FDFDFDFDFDFDFD00FD00FD00FD009100FD00FD00
          FDFDFDFDFDFDFD00FD00FD00FD009100FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
          FD009100FDFDFDFDFDFDFDFDFDFDFDFD0000000000009100000000000000FDFD
          FDFDFDFD0091919191919191919191919100FDFDFDFDFDFD0091919191919191
          919191919100FDFD00FDFDFD0091919191919191919191919100FDFD00FDFDFD
          0091919191919191919191919100FDFD00FDFDFD009191919191919191919191
          9100FDFD00FDFDFD0091919191919191919191919100FDFDFDFDFDFD00919191
          9191919191919191910000000000000000919191919191919191919191919191
          9191919191919191919191919191919191919191919191919191919191919191
          919191919191919191919191919191919191}
        ShowHint = True
        Transparent = True
      end
      object AHealthInd: TGauge
        Left = 16
        Top = 112
        Width = 17
        Height = 250
        BackColor = clSilver
        Color = clBtnFace
        ForeColor = clSilver
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        Kind = gkVerticalBar
        ParentColor = False
        ParentFont = False
        Progress = 0
        ShowText = False
      end
      object ComHealthInd: TGauge
        Left = 568
        Top = 112
        Width = 17
        Height = 250
        BackColor = clSilver
        Color = clActiveBorder
        ForeColor = clSilver
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clLime
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        Kind = gkVerticalBar
        ParentColor = False
        ParentFont = False
        Progress = 100
        ShowText = False
      end
      object Bevel2: TBevel
        Left = 144
        Top = 312
        Width = 65
        Height = 49
        Shape = bsFrame
        Style = bsRaised
      end
      object Bevel16: TBevel
        Left = 40
        Top = 320
        Width = 65
        Height = 49
        Shape = bsFrame
        Style = bsRaised
      end
      object Bevel17: TBevel
        Left = 144
        Top = 120
        Width = 65
        Height = 49
        Shape = bsFrame
        Style = bsRaised
      end
      object Bevel18: TBevel
        Left = 40
        Top = 112
        Width = 65
        Height = 49
        Shape = bsFrame
        Style = bsRaised
      end
      object Bevel19: TBevel
        Left = 160
        Top = 184
        Width = 81
        Height = 113
        Shape = bsFrame
        Style = bsRaised
      end
      object Bevel20: TBevel
        Left = 40
        Top = 176
        Width = 113
        Height = 129
        Shape = bsFrame
        Style = bsRaised
      end
      object Bevel21: TBevel
        Left = 392
        Top = 120
        Width = 65
        Height = 49
        Shape = bsFrame
        Style = bsRaised
      end
      object Bevel22: TBevel
        Left = 496
        Top = 112
        Width = 65
        Height = 49
        Shape = bsFrame
        Style = bsRaised
      end
      object Bevel23: TBevel
        Left = 392
        Top = 312
        Width = 65
        Height = 49
        Shape = bsFrame
        Style = bsRaised
      end
      object Bevel24: TBevel
        Left = 496
        Top = 320
        Width = 65
        Height = 49
        Shape = bsFrame
        Style = bsRaised
      end
      object Bevel25: TBevel
        Left = 360
        Top = 184
        Width = 81
        Height = 113
        Shape = bsFrame
        Style = bsRaised
      end
      object Bevel26: TBevel
        Left = 448
        Top = 176
        Width = 113
        Height = 129
        Shape = bsFrame
        Style = bsRaised
      end
      object AStr: TStaticText
        Left = 17
        Top = 380
        Width = 13
        Height = 17
        Alignment = taCenter
        Caption = '---'
        TabOrder = 0
      end
      object ADex: TStaticText
        Left = 41
        Top = 380
        Width = 13
        Height = 17
        Alignment = taCenter
        Caption = '---'
        TabOrder = 1
      end
      object ACon: TStaticText
        Left = 65
        Top = 380
        Width = 13
        Height = 17
        Alignment = taCenter
        Caption = '---'
        TabOrder = 2
      end
      object AIn: TStaticText
        Left = 89
        Top = 380
        Width = 13
        Height = 17
        Alignment = taCenter
        Caption = '---'
        TabOrder = 3
      end
      object AHealth: TStaticText
        Left = 104
        Top = 380
        Width = 33
        Height = 17
        Alignment = taCenter
        AutoSize = False
        Caption = '---'
        TabOrder = 4
      end
      object ComStr: TStaticText
        Left = 369
        Top = 379
        Width = 13
        Height = 17
        Alignment = taCenter
        Caption = '---'
        TabOrder = 5
        Transparent = False
      end
      object ComHealth: TStaticText
        Left = 465
        Top = 379
        Width = 13
        Height = 17
        Alignment = taCenter
        Caption = '---'
        TabOrder = 6
      end
      object ComIn: TStaticText
        Left = 441
        Top = 379
        Width = 13
        Height = 17
        Alignment = taCenter
        Caption = '---'
        TabOrder = 7
      end
      object ComCon: TStaticText
        Left = 417
        Top = 379
        Width = 13
        Height = 17
        Alignment = taCenter
        Caption = '---'
        TabOrder = 8
      end
      object ComDex: TStaticText
        Left = 393
        Top = 379
        Width = 13
        Height = 17
        Alignment = taCenter
        Caption = '---'
        TabOrder = 9
      end
      object AExp: TStaticText
        Left = 178
        Top = 380
        Width = 13
        Height = 17
        Alignment = taCenter
        Caption = '---'
        TabOrder = 10
      end
      object ComExp: TStaticText
        Left = 529
        Top = 380
        Width = 13
        Height = 17
        Alignment = taCenter
        AutoSize = False
        Caption = '---'
        TabOrder = 11
      end
      object ALevel: TStaticText
        Left = 141
        Top = 380
        Width = 13
        Height = 17
        Alignment = taCenter
        Caption = '---'
        TabOrder = 12
      end
      object ComLevel: TStaticText
        Left = 493
        Top = 380
        Width = 13
        Height = 17
        Alignment = taCenter
        Caption = '---'
        TabOrder = 13
      end
      object Strike: TRadioGroup
        Left = 256
        Top = 168
        Width = 89
        Height = 73
        Caption = #1059#1076#1072#1088
        Items.Strings = (
          #1043#1086#1083#1086#1074#1072
          #1050#1086#1088#1087#1091#1089
          #1053#1086#1075#1080)
        TabOrder = 14
      end
      object Block: TRadioGroup
        Left = 256
        Top = 248
        Width = 89
        Height = 81
        Caption = #1041#1083#1086#1082
        Items.Strings = (
          #1043#1086#1083#1086#1074#1072
          #1050#1086#1088#1087#1091#1089
          #1053#1086#1075#1080)
        TabOrder = 15
      end
      object BitBtn3: TBitBtn
        Left = 256
        Top = 336
        Width = 89
        Height = 25
        Caption = #1043#1086#1090#1086#1074#1086'!'
        Default = True
        Enabled = False
        TabOrder = 16
        OnClick = Fight
        Glyph.Data = {
          DE010000424DDE01000000000000760000002800000024000000120000000100
          0400000000006801000000000000000000001000000000000000000000000000
          80000080000000808000800000008000800080800000C0C0C000808080000000
          FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
          3333333333333333333333330000333333333333333333333333F33333333333
          00003333344333333333333333388F3333333333000033334224333333333333
          338338F3333333330000333422224333333333333833338F3333333300003342
          222224333333333383333338F3333333000034222A22224333333338F338F333
          8F33333300003222A3A2224333333338F3838F338F33333300003A2A333A2224
          33333338F83338F338F33333000033A33333A222433333338333338F338F3333
          0000333333333A222433333333333338F338F33300003333333333A222433333
          333333338F338F33000033333333333A222433333333333338F338F300003333
          33333333A222433333333333338F338F00003333333333333A22433333333333
          3338F38F000033333333333333A223333333333333338F830000333333333333
          333A333333333333333338330000333333333333333333333333333333333333
          0000}
        NumGlyphs = 2
      end
      object BitBtn4: TBitBtn
        Left = 264
        Top = 112
        Width = 73
        Height = 47
        Hint = #1057#1086#1079#1076#1072#1090#1100' '#1085#1086#1074#1086#1075#1086' '#1087#1088#1086#1090#1080#1074#1085#1080#1082#1072
        Caption = #1053#1086#1074#1099#1081
        ParentShowHint = False
        ShowHint = True
        TabOrder = 17
        WordWrap = True
        OnClick = ComGenerate
        Glyph.Data = {
          DE010000424DDE01000000000000760000002800000024000000120000000100
          0400000000006801000000000000000000001000000000000000000000000000
          80000080000000808000800000008000800080800000C0C0C000808080000000
          FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333444444
          33333333333F8888883F33330000324334222222443333388F3833333388F333
          000032244222222222433338F8833FFFFF338F3300003222222AAAAA22243338
          F333F88888F338F30000322222A33333A2224338F33F8333338F338F00003222
          223333333A224338F33833333338F38F00003222222333333A444338FFFF8F33
          3338888300003AAAAAAA33333333333888888833333333330000333333333333
          333333333333333333FFFFFF000033333333333344444433FFFF333333888888
          00003A444333333A22222438888F333338F3333800003A2243333333A2222438
          F38F333333833338000033A224333334422224338338FFFFF8833338000033A2
          22444442222224338F3388888333FF380000333A2222222222AA243338FF3333
          33FF88F800003333AA222222AA33A3333388FFFFFF8833830000333333AAAAAA
          3333333333338888883333330000333333333333333333333333333333333333
          0000}
        Layout = blGlyphTop
        NumGlyphs = 2
      end
      object AName: TStaticText
        Left = 112
        Top = 80
        Width = 20
        Height = 24
        Alignment = taCenter
        Caption = '...'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 18
      end
      object ComName: TStaticText
        Left = 336
        Top = 80
        Width = 257
        Height = 24
        Alignment = taCenter
        AutoSize = False
        Caption = '...'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 19
      end
      object StaticText6: TStaticText
        Left = 288
        Top = 80
        Width = 29
        Height = 28
        Alignment = taCenter
        Caption = 'VS'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -19
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 20
      end
      object BitBtn5: TBitBtn
        Left = 256
        Top = 400
        Width = 89
        Height = 25
        Hint = #1059#1081#1090#1080' '#1074' '#1050#1072#1079#1072#1088#1084#1091
        Caption = #1042' '#1050#1072#1079#1072#1088#1084#1091
        Enabled = False
        ParentShowHint = False
        ShowHint = True
        TabOrder = 21
        OnClick = BitBtn5Click
        Glyph.Data = {
          DE010000424DDE01000000000000760000002800000024000000120000000100
          0400000000006801000000000000000000001000000000000000000000000000
          80000080000000808000800000008000800080800000C0C0C000808080000000
          FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00344446333334
          44433333FFFF333333FFFF33000033AAA43333332A4333338833F33333883F33
          00003332A46333332A4333333383F33333383F3300003332A2433336A6633333
          33833F333383F33300003333AA463362A433333333383F333833F33300003333
          6AA4462A46333333333833FF833F33330000333332AA22246333333333338333
          33F3333300003333336AAA22646333333333383333F8FF33000033444466AA43
          6A43333338FFF8833F383F330000336AA246A2436A43333338833F833F383F33
          000033336A24AA442A433333333833F33FF83F330000333333A2AA2AA4333333
          333383333333F3330000333333322AAA4333333333333833333F333300003333
          333322A4333333333333338333F333330000333333344A433333333333333338
          3F333333000033333336A24333333333333333833F333333000033333336AA43
          33333333333333833F3333330000333333336663333333333333333888333333
          0000}
        Layout = blGlyphRight
        NumGlyphs = 2
      end
      object FightLog: TRichEdit
        Left = 8
        Top = 0
        Width = 577
        Height = 73
        Cursor = crIBeam
        Lines.Strings = (
          #1053#1072' '#1040#1088#1077#1085#1077' '#1087#1091#1089#1090#1086'...')
        ReadOnly = True
        ScrollBars = ssVertical
        TabOrder = 22
      end
    end
    object TabSheet4: TTabSheet
      Caption = #1050#1072#1079#1072#1088#1084#1072
      ImageIndex = 2
      object Bevel38: TBevel
        Left = 8
        Top = 48
        Width = 81
        Height = 41
        Shape = bsFrame
        Style = bsRaised
      end
      object Bevel31: TBevel
        Left = 184
        Top = 96
        Width = 129
        Height = 41
        Shape = bsFrame
        Style = bsRaised
      end
      object Bevel29: TBevel
        Left = 184
        Top = 48
        Width = 129
        Height = 41
        Shape = bsFrame
        Style = bsRaised
      end
      object Bevel30: TBevel
        Left = 104
        Top = 96
        Width = 65
        Height = 41
        Shape = bsFrame
        Style = bsRaised
      end
      object Bevel28: TBevel
        Left = 104
        Top = 48
        Width = 65
        Height = 41
        Shape = bsFrame
        Style = bsRaised
      end
      object Bevel27: TBevel
        Left = 8
        Top = 96
        Width = 85
        Height = 41
        Shape = bsFrame
        Style = bsRaised
      end
      object Bevel1: TBevel
        Left = 8
        Top = 144
        Width = 85
        Height = 185
        Shape = bsFrame
        Style = bsRaised
      end
      object KStr: TLabel
        Left = 43
        Top = 168
        Width = 23
        Height = 13
        Alignment = taCenter
        AutoSize = False
        Caption = '---'
      end
      object Label21: TLabel
        Left = 40
        Top = 152
        Width = 25
        Height = 13
        Caption = #1057#1080#1083#1072
      end
      object KDex: TLabel
        Left = 24
        Top = 216
        Width = 57
        Height = 13
        Alignment = taCenter
        AutoSize = False
        Caption = '---'
      end
      object Label23: TLabel
        Left = 30
        Top = 192
        Width = 49
        Height = 13
        Caption = #1051#1086#1074#1082#1086#1089#1090#1100
      end
      object KCon: TLabel
        Left = 24
        Top = 264
        Width = 57
        Height = 13
        Alignment = taCenter
        AutoSize = False
        Caption = '---'
      end
      object Label25: TLabel
        Left = 14
        Top = 240
        Width = 74
        Height = 13
        Caption = #1042#1099#1085#1086#1089#1083#1080#1074#1086#1089#1090#1100
      end
      object Label26: TLabel
        Left = 26
        Top = 288
        Width = 48
        Height = 13
        Caption = #1048#1085#1090#1091#1080#1094#1080#1103
      end
      object KIn: TLabel
        Left = 32
        Top = 304
        Width = 41
        Height = 13
        Alignment = taCenter
        AutoSize = False
        Caption = '---'
      end
      object KHealth: TLabel
        Left = 26
        Top = 120
        Width = 41
        Height = 13
        Alignment = taCenter
        AutoSize = False
        Caption = '---'
      end
      object KLevel: TLabel
        Left = 112
        Top = 72
        Width = 49
        Height = 13
        Alignment = taCenter
        AutoSize = False
        Caption = '---'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label48: TLabel
        Left = 112
        Top = 56
        Width = 44
        Height = 13
        Caption = #1059#1088#1086#1074#1077#1085#1100
      end
      object KFreePoints: TLabel
        Left = 236
        Top = 70
        Width = 13
        Height = 13
        Caption = '---'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label50: TLabel
        Left = 192
        Top = 56
        Width = 105
        Height = 14
        Alignment = taCenter
        AutoSize = False
        Caption = #1057#1074#1086#1073#1086#1076#1085#1099#1093' '#1086#1095#1082#1086#1074
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
      end
      object KExp: TLabel
        Left = 112
        Top = 120
        Width = 49
        Height = 13
        Alignment = taCenter
        AutoSize = False
        Caption = '---'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label52: TLabel
        Left = 120
        Top = 105
        Width = 27
        Height = 13
        Caption = #1054#1087#1099#1090
      end
      object Label53: TLabel
        Left = 192
        Top = 105
        Width = 103
        Height = 13
        Caption = #1057#1083#1077#1076#1091#1102#1097#1080#1081' '#1091#1088#1086#1074#1077#1085#1100
      end
      object KNextLevel: TLabel
        Left = 192
        Top = 120
        Width = 105
        Height = 13
        Alignment = taCenter
        AutoSize = False
        Caption = '---'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label55: TLabel
        Left = 24
        Top = 104
        Width = 49
        Height = 13
        Caption = #1047#1076#1086#1088#1086#1074#1100#1077
      end
      object KMale: TImage
        Left = 56
        Top = 56
        Width = 25
        Height = 25
        Picture.Data = {
          07544269746D617016020000424D160200000000000076000000280000001D00
          00001A0000000100040000000000A00100000000000000000000100000000000
          000000000000000080000080000000808000800000008000800080800000C0C0
          C000808080000000FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFF
          FF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFF000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
          F000FFFFFFFFFFFFFFFFFFFFFFFFFFFFF000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
          F000FFFFFFFFFFFFFFFFFFFFFFFFFFFFF000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
          F000FFFFFFF00000FFFFFFFFFFFFFFFFF000FFFFFF0FFFFF0FFFFFFFFFFFFFFF
          F000FFFFF0FFFFFFF0FFFFFFFFFFFFFFF000FFFFF0FFFFFFF0FFFFFFFFFFFFFF
          F000FFFFF0FFFFFFF0FFFFFFFFFFFFFFF000FFFFF0FFFFFFF0FFFFFFFFFFFFFF
          F000FFFFFF0FFFFF0FFFFFFFFFFFFFFFF000FFFFFFF00000F0FFFFFFFFFFFFFF
          F000FFFFFFFFFFFFFF0FFFFFFFFFFFFFF000FFFFFFFFFFFFFFF0FFF0FFFFFFFF
          F000FFFFFFFFFFFFFFFF0FF0FFFFFFFFF000FFFFFFFFFFFFFFFFF0FF0FFFFFFF
          F000FFFFFFFFFFFFFFFFFF0F0FFFFFFFF000FFFFFFFFFFFFFFF00FF0F0FFFFFF
          F000FFFFFFFFFFFFFFFFF00F00FFFFFFF000FFFFFFFFFFFFFFFFFFF0000FFFFF
          F000FFFFFFFFFFFFFFFFFFFFF00FFFFFF000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
          F000FFFFFFFFFFFFFFFFFFFFFFFFFFFFF000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
          F000}
        Transparent = True
        Visible = False
      end
      object KFemale: TImage
        Left = 56
        Top = 56
        Width = 25
        Height = 25
        Picture.Data = {
          07544269746D617016020000424D160200000000000076000000280000001D00
          00001A0000000100040000000000A0010000C40E0000C40E0000100000000000
          000000000000000080000080000000808000800000008000800080800000C0C0
          C000808080000000FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFF
          FF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFF000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
          F000FFFFFFFFFFFFFFFFFFFFFFFFFFFFF000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
          F000FFFFFFFFFFFFFFFFFFFFFFFFFFFFF000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
          F000FFFFFFFFFFFFFFFFFFFFFFFFFFFFF000FFFFFF0FFFFF0FFFFFFFFFFFFFFF
          F000FFFFFFF0FFF0FFFFFFFFFFFFFFFFF000FFFFFFFF0F0FFFFFFFFFFFFFFFFF
          F000FFFFFFFFF0FFFFFFFFFFFFFFFFFFF000FFFFFFFF0F0FFFFFFFFFFFFFFFFF
          F000FFFFFFF0FFF0FFFFFFFFFFFFFFFFF000FFFFFF0FFFFF0FFFFFFFFFFFFFFF
          F000FFFFFFFFFFFFF0FFFFFFFFFFFFFFF000FFFFFFFFFFFFFF0FFFFFFFFFFFFF
          F000FFFFFFFFFFFFFFF0F00000FFFFFFF000FFFFFFFFFFFFFFFF0FFFFF0FFFFF
          F000FFFFFFFFFFFFFFF0FFFFFFF0FFFFF000FFFFFFFFFFFFFFF0FFFFFFF0FFFF
          F000FFFFFFFFFFFFFFF0FFFFFFF0FFFFF000FFFFFFFFFFFFFFF0FFFFFFF0FFFF
          F000FFFFFFFFFFFFFFFF0FFFFF0FFFFFF000FFFFFFFFFFFFFFFFF00000FFFFFF
          F000FFFFFFFFFFFFFFFFFFFFFFFFFFFFF000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
          F000}
        Transparent = True
        Visible = False
      end
      object Label20: TLabel
        Left = 16
        Top = 16
        Width = 38
        Height = 13
        Caption = 'Label20'
      end
      object Label22: TLabel
        Left = 20
        Top = 60
        Width = 20
        Height = 13
        Caption = #1055#1086#1083
      end
      object ChooseFighter: TComboBox
        Left = 8
        Top = 8
        Width = 185
        Height = 21
        AutoDropDown = True
        ItemHeight = 13
        TabOrder = 0
        Text = #1042#1099#1073#1088#1072#1090#1100' '#1073#1086#1081#1094#1072
        OnChange = ChooseFighterClick
        OnClick = ChooseFighterClick
        OnDropDown = ChooseFighterClick
      end
      object Button1: TButton
        Left = 72
        Top = 168
        Width = 9
        Height = 17
        Hint = #1059#1074#1077#1083#1080#1095#1080#1090#1100' '#1089#1080#1083#1091
        Caption = '+'
        ParentShowHint = False
        ShowHint = True
        TabOrder = 1
        Visible = False
        OnClick = Button2Click
      end
      object Button6: TButton
        Left = 72
        Top = 216
        Width = 9
        Height = 17
        Hint = #1059#1074#1077#1083#1080#1095#1080#1090#1100' '#1083#1086#1074#1082#1086#1089#1090#1100
        Caption = '+'
        ParentShowHint = False
        ShowHint = True
        TabOrder = 2
        Visible = False
        OnClick = Button3Click
      end
      object Button7: TButton
        Left = 72
        Top = 264
        Width = 9
        Height = 17
        Hint = #1059#1074#1077#1083#1080#1095#1080#1090#1100' '#1074#1099#1085#1086#1089#1083#1080#1074#1086#1089#1090#1100
        Caption = '+'
        ParentShowHint = False
        ShowHint = True
        TabOrder = 3
        Visible = False
        OnClick = Button4Click
      end
      object Button8: TButton
        Left = 72
        Top = 304
        Width = 9
        Height = 17
        Hint = #1059#1074#1077#1083#1080#1095#1080#1090#1100' '#1080#1085#1090#1091#1080#1094#1080#1102
        Caption = '+'
        ParentShowHint = False
        ShowHint = True
        TabOrder = 4
        Visible = False
        OnClick = Button5Click
      end
      object Button9: TButton
        Left = 24
        Top = 168
        Width = 9
        Height = 17
        Caption = '-'
        TabOrder = 5
        Visible = False
      end
      object Button10: TButton
        Left = 24
        Top = 216
        Width = 9
        Height = 17
        Caption = '-'
        TabOrder = 6
        Visible = False
      end
      object Button11: TButton
        Left = 24
        Top = 264
        Width = 9
        Height = 17
        Caption = '-'
        TabOrder = 7
        Visible = False
      end
      object Button12: TButton
        Left = 24
        Top = 304
        Width = 9
        Height = 17
        Caption = '-'
        TabOrder = 8
        Visible = False
      end
      object GroupBox3: TGroupBox
        Left = 104
        Top = 144
        Width = 209
        Height = 185
        Caption = #1052#1086#1076#1080#1092#1080#1082#1072#1090#1086#1088#1099
        TabOrder = 9
        object Label28: TLabel
          Left = 16
          Top = 40
          Width = 91
          Height = 13
          Caption = #1050#1088#1080#1090#1080#1095#1077#1089#1082#1080#1081' '#1091#1076#1072#1088
        end
        object Label29: TLabel
          Left = 16
          Top = 56
          Width = 37
          Height = 13
          Caption = #1059#1074#1086#1088#1086#1090
        end
        object Label30: TLabel
          Left = 16
          Top = 72
          Width = 56
          Height = 13
          Caption = #1054#1075#1083#1091#1096#1077#1085#1080#1077
        end
        object Label31: TLabel
          Left = 16
          Top = 88
          Width = 21
          Height = 13
          Caption = #1064#1086#1082
        end
        object Label32: TLabel
          Left = 16
          Top = 104
          Width = 59
          Height = 13
          Caption = #1057#1073#1080#1090#1100' '#1089' '#1085#1086#1075
        end
        object Label33: TLabel
          Left = 16
          Top = 120
          Width = 137
          Height = 13
          Caption = #1057#1086#1087#1088#1086#1090#1080#1074#1083#1077#1085#1080#1077' '#1086#1075#1083#1091#1096#1077#1085#1080#1102
        end
        object Label34: TLabel
          Left = 16
          Top = 136
          Width = 106
          Height = 13
          Caption = #1057#1086#1087#1088#1086#1090#1080#1074#1083#1077#1085#1080#1077' '#1096#1086#1082#1091
        end
        object Label35: TLabel
          Left = 16
          Top = 152
          Width = 88
          Height = 13
          Caption = #1059#1089#1090#1086#1103#1090#1100' '#1085#1072' '#1085#1086#1075#1072#1093
        end
        object KCritical: TLabel
          Left = 172
          Top = 40
          Width = 9
          Height = 13
          Caption = '---'
        end
        object KToAvoid: TLabel
          Left = 172
          Top = 56
          Width = 9
          Height = 13
          Caption = '---'
        end
        object KToStun: TLabel
          Left = 172
          Top = 72
          Width = 9
          Height = 13
          Caption = '---'
        end
        object KToShock: TLabel
          Left = 172
          Top = 88
          Width = 9
          Height = 13
          Caption = '---'
        end
        object KToKnockdown: TLabel
          Left = 172
          Top = 104
          Width = 9
          Height = 13
          Caption = '---'
        end
        object KToAvoidStun: TLabel
          Left = 172
          Top = 120
          Width = 9
          Height = 13
          Caption = '---'
        end
        object KToAvoidShock: TLabel
          Left = 172
          Top = 136
          Width = 9
          Height = 13
          Caption = '---'
        end
        object KToAvoidKnockdown: TLabel
          Left = 172
          Top = 152
          Width = 9
          Height = 13
          Caption = '---'
        end
        object Label44: TLabel
          Left = 16
          Top = 24
          Width = 114
          Height = 13
          Caption = #1041#1072#1079#1086#1074#1086#1077' '#1087#1086#1074#1088#1077#1078#1076#1077#1085#1080#1077
        end
        object KBasicDamage: TLabel
          Left = 172
          Top = 24
          Width = 9
          Height = 13
          Caption = '---'
        end
      end
      object BitBtn6: TBitBtn
        Left = 8
        Top = 440
        Width = 97
        Height = 25
        Caption = #1053#1072' '#1040#1088#1077#1085#1091'!'
        Enabled = False
        TabOrder = 10
        Kind = bkIgnore
      end
      object Panel2: TPanel
        Left = 328
        Top = 48
        Width = 257
        Height = 281
        BevelInner = bvLowered
        TabOrder = 11
        object KHealthInd: TGauge
          Left = 16
          Top = 16
          Width = 17
          Height = 250
          BackColor = clSilver
          Color = clBtnFace
          ForeColor = clSilver
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          Kind = gkVerticalBar
          ParentColor = False
          ParentFont = False
          Progress = 0
          ShowText = False
        end
        object Bevel32: TBevel
          Left = 40
          Top = 216
          Width = 65
          Height = 49
          Shape = bsFrame
          Style = bsRaised
        end
        object Bevel33: TBevel
          Left = 40
          Top = 72
          Width = 113
          Height = 129
          Shape = bsFrame
          Style = bsRaised
        end
        object Bevel34: TBevel
          Left = 40
          Top = 8
          Width = 65
          Height = 49
          Shape = bsFrame
          Style = bsRaised
        end
        object Bevel35: TBevel
          Left = 144
          Top = 8
          Width = 65
          Height = 49
          Shape = bsFrame
          Style = bsRaised
        end
        object Bevel36: TBevel
          Left = 160
          Top = 80
          Width = 81
          Height = 113
          Shape = bsFrame
          Style = bsRaised
        end
        object Bevel37: TBevel
          Left = 144
          Top = 216
          Width = 65
          Height = 49
          Shape = bsFrame
          Style = bsRaised
        end
      end
      object GroupBox4: TGroupBox
        Left = 8
        Top = 336
        Width = 305
        Height = 89
        Caption = #1058#1088#1072#1074#1084#1099
        TabOrder = 12
        object KTraum1: TLabel
          Left = 16
          Top = 16
          Width = 36
          Height = 13
          Caption = 'Traum1'
          Visible = False
        end
        object KTraum2: TLabel
          Left = 16
          Top = 32
          Width = 36
          Height = 13
          Caption = 'Traum2'
          Visible = False
        end
        object KTraum3: TLabel
          Left = 16
          Top = 48
          Width = 36
          Height = 13
          Caption = 'Traum3'
          Visible = False
        end
        object KTraum5: TLabel
          Left = 160
          Top = 16
          Width = 36
          Height = 13
          Caption = 'Traum5'
          Visible = False
        end
        object KTraum6: TLabel
          Left = 160
          Top = 32
          Width = 36
          Height = 13
          Caption = 'Traum6'
          Visible = False
        end
        object KTraum4: TLabel
          Left = 16
          Top = 64
          Width = 36
          Height = 13
          Caption = 'Traum4'
          Visible = False
        end
        object KTraum8: TLabel
          Left = 160
          Top = 64
          Width = 36
          Height = 13
          Caption = 'Traum8'
          Visible = False
        end
        object KTraum7: TLabel
          Left = 160
          Top = 48
          Width = 36
          Height = 13
          Caption = 'Traum7'
          Visible = False
        end
      end
      object ListBox1: TListBox
        Left = 320
        Top = 344
        Width = 193
        Height = 121
        ItemHeight = 13
        TabOrder = 13
      end
      object BitBtn7: TBitBtn
        Left = 520
        Top = 344
        Width = 81
        Height = 25
        Caption = #1048#1085#1092#1086
        Enabled = False
        TabOrder = 14
        Kind = bkHelp
      end
      object BitBtn8: TBitBtn
        Left = 520
        Top = 376
        Width = 81
        Height = 25
        Caption = #1042#1079#1103#1090#1100
        Enabled = False
        TabOrder = 15
        Glyph.Data = {
          DE010000424DDE01000000000000760000002800000024000000120000000100
          0400000000006801000000000000000000001000000000000000000000000000
          80000080000000808000800000008000800080800000C0C0C000808080000000
          FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333444444
          33333333333F8888883F33330000324334222222443333388F3833333388F333
          000032244222222222433338F8833FFFFF338F3300003222222AAAAA22243338
          F333F88888F338F30000322222A33333A2224338F33F8333338F338F00003222
          223333333A224338F33833333338F38F00003222222333333A444338FFFF8F33
          3338888300003AAAAAAA33333333333888888833333333330000333333333333
          333333333333333333FFFFFF000033333333333344444433FFFF333333888888
          00003A444333333A22222438888F333338F3333800003A2243333333A2222438
          F38F333333833338000033A224333334422224338338FFFFF8833338000033A2
          22444442222224338F3388888333FF380000333A2222222222AA243338FF3333
          33FF88F800003333AA222222AA33A3333388FFFFFF8833830000333333AAAAAA
          3333333333338888883333330000333333333333333333333333333333333333
          0000}
        NumGlyphs = 2
      end
      object Panel3: TPanel
        Left = 200
        Top = 8
        Width = 105
        Height = 33
        BevelInner = bvLowered
        TabOrder = 16
        object Label56: TLabel
          Left = 8
          Top = 8
          Width = 48
          Height = 16
          Caption = #1055#1086#1073#1077#1076
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object KWin: TLabel
          Left = 72
          Top = 8
          Width = 6
          Height = 16
          Caption = '-'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clRed
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
      end
      object Panel4: TPanel
        Left = 320
        Top = 8
        Width = 137
        Height = 33
        BevelInner = bvLowered
        TabOrder = 17
        object Label57: TLabel
          Left = 8
          Top = 8
          Width = 85
          Height = 16
          Caption = #1055#1086#1088#1072#1078#1077#1085#1080#1081
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object KLos: TLabel
          Left = 112
          Top = 8
          Width = 6
          Height = 16
          Caption = '-'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clTeal
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
      end
      object Panel5: TPanel
        Left = 470
        Top = 8
        Width = 120
        Height = 33
        AutoSize = True
        BevelOuter = bvNone
        TabOrder = 18
        object ToolBar2: TToolBar
          Left = 0
          Top = 0
          Width = 120
          Height = 33
          ButtonHeight = 26
          ButtonWidth = 29
          Caption = 'ToolBar1'
          Customizable = True
          Images = ImageList2
          TabOrder = 0
          Transparent = False
          Wrapable = False
          object ToolButton5: TToolButton
            Left = 0
            Top = 2
            Caption = 'ToolButton2'
            ImageIndex = 2
            OnMouseDown = ToolButton2MouseDown
            OnMouseUp = ToolButton2MouseUp
          end
          object ToolButton4: TToolButton
            Left = 29
            Top = 2
            ImageIndex = 0
            OnMouseDown = ToolButton4MouseDown
            OnMouseUp = ToolButton4MouseUp
          end
          object ToolButton1: TToolButton
            Left = 58
            Top = 2
            Caption = 'ToolButton1'
            ImageIndex = 8
            OnMouseDown = ToolButton1MouseDown
            OnMouseUp = ToolButton1MouseUp
          end
          object DelButton: TToolButton
            Left = 87
            Top = 2
            Caption = 'DelButton'
            ImageIndex = 7
            OnMouseDown = DelButtonMouseDown
            OnMouseUp = DelButtonMouseUp
          end
        end
      end
      object BitBtn9: TBitBtn
        Left = 112
        Top = 440
        Width = 97
        Height = 25
        Caption = #1042' '#1052#1072#1075#1072#1079#1080#1085
        Default = True
        Enabled = False
        TabOrder = 19
        Glyph.Data = {
          76010000424D7601000000000000760000002800000020000000100000000100
          04000000000000010000C40E0000C40E00001000000000000000000000000000
          800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
          FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00555555500000
          555555555557777755555555000BB3B305555555777887877555555030BB3303
          3055555777887777775555030BB0B3B33305557778878787777555033BBBB333
          3305557778888777777550B3B3BB3BB3B330578787887887877750B3B33BBBBB
          3330578787788888777750B3B33BBBBB3B30578787788888787750B3B333BB0B
          33B0578787778878778750B33333BBB3B3B0578777778887878750BB33333333
          BB055788777777778875550B33B3333BB3055578778777788775550BB33330BB
          B05555788777778887555550BB33B3BB05555557887787887555555500B33330
          5555555577877777555555555500000555555555557777755555}
        NumGlyphs = 2
      end
      object BitBtn10: TBitBtn
        Left = 216
        Top = 440
        Width = 97
        Height = 25
        Caption = #1042' '#1040#1087#1090#1077#1082#1091
        Enabled = False
        TabOrder = 20
        Glyph.Data = {
          76010000424D7601000000000000760000002800000020000000100000000100
          04000000000000010000C40E0000C40E00001000000000000000FFFFFF00DADA
          DA00B6B6B600929292006E6E6E000E0E0E00FFFFFF0000000000DC8300000000
          DC00876400000000460000003A000300AA000300BF00DF163700DDDDDDDDDDDD
          DDDDDDDDDDDDDDDDDDDDDDDD55555555DDDDDDDD33333333DDDDDD5521110112
          55DDDD333111D11333DDD54321000012345DD44321DDDD12342D543222110122
          234543322211D122234354435555555534453343333333333443545530500000
          554533223D3DDDDD2243550053050000005532DD23D3DDDDDD33500005305000
          00053DDDD23D3DDDDDD350000053050000053DDDDD23D3DDDDD3500000053050
          00053DDDDDD23D3DDDD3D50000005305005DD3DDDDDD23D3DD3DDD5500000530
          55DDDD33DDDDD33D33DDDDDD55555555DDDDDDDD33333333DDDDDDDDDDDDDDDD
          DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD}
        NumGlyphs = 2
      end
      object BitBtn11: TBitBtn
        Left = 520
        Top = 408
        Width = 81
        Height = 25
        Cancel = True
        Caption = #1042#1099#1082#1080#1085#1091#1090#1100
        Enabled = False
        TabOrder = 21
        Glyph.Data = {
          DE010000424DDE01000000000000760000002800000024000000120000000100
          0400000000006801000000000000000000001000000000000000000000000000
          80000080000000808000800000008000800080800000C0C0C000808080000000
          FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
          333333333333333333333333000033338833333333333333333F333333333333
          0000333911833333983333333388F333333F3333000033391118333911833333
          38F38F333F88F33300003339111183911118333338F338F3F8338F3300003333
          911118111118333338F3338F833338F3000033333911111111833333338F3338
          3333F8330000333333911111183333333338F333333F83330000333333311111
          8333333333338F3333383333000033333339111183333333333338F333833333
          00003333339111118333333333333833338F3333000033333911181118333333
          33338333338F333300003333911183911183333333383338F338F33300003333
          9118333911183333338F33838F338F33000033333913333391113333338FF833
          38F338F300003333333333333919333333388333338FFF830000333333333333
          3333333333333333333888330000333333333333333333333333333333333333
          0000}
        NumGlyphs = 2
      end
    end
    object TabSheet6: TTabSheet
      Caption = #1052#1072#1075#1072#1079#1080#1085
      ImageIndex = 5
    end
    object TabSheet5: TTabSheet
      Caption = #1040#1087#1090#1077#1082#1072
      ImageIndex = 3
    end
    object TabSheet3: TTabSheet
      Caption = #1052#1072#1089#1090#1077#1088#1089#1082#1072#1103
      ImageIndex = 4
    end
  end
  object ImageList1: TImageList
    Left = 512
    Bitmap = {
      494C010106000900040010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000003000000001001000000000000018
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000E001
      E07FE0010000000000000000000000000000000000000000003C003C0000003C
      00000000003C0000003C003C0000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000E001
      E001E0010000000000000000000000000000000000000000003C003C003C003C
      00000000003C003C003C003C0000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000001F001F001F00
      1F001F001F001F001F000000000000000000000000000000000000000000E001
      E001E0010000000000000000000000000000000000000000003C003C003C0000
      003C003C0000003C003C003C0000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000001F001F00
      1F001F001F001F0000000000000000000000000000000000000000000000E07F
      E001E0010000000000000000000000000000000000000000003C003C0000003C
      003C003C003C0000003C003C0000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000001F00
      1F001F001F00000000000000000000000000000000000000000000000000E001
      E001E07F0000000000000000000000000000000000000000003C0000003C003C
      003C003C003C003C0000003C0000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      1F001F000000000000000000000000000000000000000000000000000000E001
      E001E0010000000000000000000000000000000000000000003C003C003C003C
      003C003C003C003C003C003C0000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000003C003C003C003C
      003C003C003C003C003C003C0000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FF7F7B6FFF7FF75EF75EF75EF75E
      F75EF75EF75EF75EF75EF75EF75EF75EEF3D00007B6FFF7FF75EF75EF75EF75E
      F75EF75EF75EF75EEF3DFF7FF75EF75EF75EF75EF75EF75EF75EF75EF75EF75E
      F75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75E
      F75EF75EF75E000000000000000000000000EF3DEF3DEF3DEF3DEF3DEF3DEF3D
      F75EEF3D0000FF7FF75EFF7FF75EFF7FF75EFF7FF75EFF7FF75EFF7FF75EFF7F
      F75EFF7FF75EFF7FF75EFF7FF75EFF7FF75EFF7FF75EFF7FF75EFF7FF75EFF7F
      F75EFF7FF75EFF7FF75EFF7FF75EFF7FF75EFF7FF75EFF7FF75EFF7FF75EFF7F
      F75EFF7FF75EFF7FF75EFF7FF75EFF7FF75EF75E7B6FFF7FFF7FFF7FFF7FFF7F
      FF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FEF3D00007B6FFF7FF75EF75EF75EF75E
      F75EF75EF75EF75EEF3DFF7FF75EF75EF75EF75EF75EF75EF75EF75EF75EF75E
      F75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75E
      F75EF75EF75EEF3DEF3DEF3DEF3DEF3DEF3DFF7FFF7FFF7FFF7FFF7FFF7FFF7F
      FF7FEF3D0000F75EFF7FF75EFF7FF75EFF7FF75EFF7FF75EFF7FF75EFF7FF75E
      FF7FF75EFF7FF75EFF7FF75EFF7FF75EFF7FF75EFF7FF75EFF7FF75EFF7FF75E
      FF7FF75EFF7FF75EFF7FF75EFF7FF75EFF7FF75EFF7FF75EFF7FF75EFF7FF75E
      FF7FF75EFF7FF75EFF7FF75EFF7FF75EFF7FFF7F7B6F7B6F7B6F7B6F7B6F7B6F
      7B6F7B6F7B6F7B6F7B6F7B6F7B6F7B6F7B6F00007B6FFF7FF75EF75EF75EF75E
      F75EF75EF75EF75EEF3DFF7FF75EF75EF75EF75EF75EF75EF75EF75EF75EF75E
      F75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75E
      F75EF75EF75EFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7F
      7B6F7B6F0000FF7FF75EFF7FF75EFF7FF75EFF7FF75EFF7FF75EFF7FF75EFF7F
      F75EFF7FF75EFF7FF75EFF7FF75EFF7FF75EFF7FF75EFF7FF75EFF7FF75EFF7F
      F75EFF7FF75EFF7FF75EFF7FF75EFF7FF75EFF7FF75EFF7FF75EFF7FF75EFF7F
      F75EFF7FF75EFF7FF75EFF7FF75EFF7FF75E000000000000000000000000FF7F
      FF7F000000000000007C003C007C000000000000000000000000000000000000
      000000000000000000000000000000000000F75EF75EF75EF75EF75EF75EF75E
      F75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75E
      F75EF75EF75EFF7FFF7FFF7FFF7FFF7FFF7F0000EF3D000000000000FF7FFF7F
      0000000000000000007C003C007C0000E03D0000000000000000000000000000
      E07FE07FE03DE07FE03D0000000000000000FF7FFF7FFF7FFF7FFF7FFF7FFF7F
      FF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7F
      FF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FEF3D0000FF7FFF7FFF7FFF7F0000
      0000000000000000007C003C007CE03DE03D0000000000000000E03D0000E07F
      E07FE03DE03D0000E03DE03D000000000000F75EF75EF75EF75EF75EF75EF75E
      F75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75E
      F75EF75EF75EF75EF75EF75EF75EF75EF75E0000FF7F00000000FF7FFF7F0000
      0000000000000000007C003C007CE03DE03D000000000000E03D0000E07FE07F
      0000E07FE03DE07FE03DE03DE03D00000000FF7FFF7FFF7FFF7FFF7FFF7FFF7F
      FF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7F
      FF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7F00000000000000000000FF7F0000
      0000000000000000007C003C007CE03D0000000000000000E03DE03DE07FE07F
      E07FE07FE03DE03DE03DE03DE03D00000000F75EF75EF75EF75EF75EF75EF75E
      F75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75E
      F75EF75EF75EFF7FFF7FFF7FFF7FFF7FFF7F0000EF3D000000000000FF7F0000
      000000000000007C007C007C007C007C000000000000E07FE03DE07FE03DE07F
      E07FE03DE07FE07FE03DE07FE03DE03D0000FF7FFF7FFF7FFF7FFF7FFF7FFF7F
      FF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7F
      FF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7F00000000EF3D0000FF7F0000EF3D
      000000000000003C003C003C003C003C000000000000E07FE03DE07FE03DE03D
      E07FE07FE07FE07FE07FE03DE03DE03D0000F75EF75EF75EF75EF75EF75EF75E
      F75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75E
      F75EF75EF75EFF7FFF7FFF7FFF7FFF7FFF7F00000000000000000000EF3D0000
      00000000E03DE03DE03D000000000000000000000000E07FE03DE07FE03DE03D
      E07FE07FE07FE07FE07FE03DE07FE03D0000FF7FFF7FFF7FFF7FFF7FFF7FFF7F
      FF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7F
      FF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7F0000000000000000000000000000
      0000E03DE03DE03D0000000000000000000000000000E07FE03DE07FE03DE03D
      E03DE07FE07F0000E07FE03DE03DE07F0000F75EF75EF75EF75EF75EF75EF75E
      F75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75E
      F75EF75EF75E7B6F7B6F7B6F7B6F7B6F7B6F0000000000000000000000000000
      E03DE03DE03D00000000000000000000000000000000E07FE03DE03DE03DE03D
      E03DE07FE07FE07FE03DE07FE03DE07F0000FF7FFF7FFF7FFF7FFF7FFF7FFF7F
      FF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7F
      FF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7F000000000000000000000000E03D
      E03DE03D000000000000000000000000000000000000E07FE07FE03DE03DE03D
      E03DE03DE03DE03DE03DE07FE07F00000000F75EF75EF75EF75EF75EF75EF75E
      F75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75E
      F75EF75EF75E00000000000000000000FF7F00000000000000000000E03DE03D
      E03D00000000000000000000000000000000000000000000E07FE03DE03DE07F
      E03DE03DE03DE03DE07FE07FE03D00000000FF7FFF7FFF7FFF7FFF7FFF7FFF7F
      FF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7F
      FF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7F000000000000000000000000E03D
      0000000000000000EF3D0000EF3D00000000000000000000E07FE07FE03DE03D
      E03DE03D0000E07FE07FE07F000000000000F75EF75EF75EF75EF75EF75EF75E
      F75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75E
      F75EF75EF75EFF7FFF7FFF7FFF7F0000003C0000000000000000000000000000
      0000000000000000EF3D0000EF3D000000000000000000000000E07FE07FE03D
      E03DE07FE03DE07FE07F0000000000000000FF7FFF7FFF7FFF7FFF7FFF7FFF7F
      FF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7F
      FF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7F00000000E03D0000000000000000
      EF3D000000000000EF3D0000EF3D00000000000000000000000000000000E07F
      E03DE03DE03DE03D00000000000000000000F75EF75EF75EF75EF75EF75EF75E
      F75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75E
      F75EF75EF75EF75EF75EF75EF75EF75EF75E00000000E03DE03D000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FF7FFF7FFF7FFF7FFF7FFF7FFF7F
      FF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7F
      FF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7F0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000E001
      E001E00100000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000E001
      E001E07F00000000000000000000000000000000000000000000000000000000
      FF7FFF7F0000000000000000000000000000000000000000FF7FFF7FFF7FFF7F
      FF7FFF7FFF7FFF7FFF7FFF7F0000000000000000000000000000F75EF75EF75E
      F75EFF7FF75EF75EF75E0000000000000000000000000000000000000000E001
      E001E0010000000000000000000000000000000000000000000000000000FF7F
      FF7FFF7FFF7F000000000000000000000000000000000000FF7FFF7FFF7F0000
      000000000000FF7FFF7FFF7F00000000000000000000EF3DEF3DF75EF75EFF7F
      FF7FFF7FFF7FF75EF75EEF3DEF3D00000000000000000000000000000000E001
      E001E001000000000000000000000000000000000000000000000000FF7FFF7F
      FF7FFF7FFF7FFF7F00000000000000000000000000000000FF7FFF7FFF7F0000
      FF7FFF7F0000FF7FFF7FFF7F0000000000000000EF3DEF3DF75EF75EF75EF75E
      F75EFF7FF75EF75EF75EF75EEF3DEF3D0000000000000000000000000000E07F
      E001E00100000000000000000000000000000000000000000000FF7F0000FF7F
      00000000FF7F0000FF7F0000000000000000000000000000FF7FFF7FFF7F0000
      FF7FFF7F0000FF7FFF7FFF7F0000000000000000EF3DEF3DEF3D000000000000
      00000000000000000000EF3DEF3DEF3D0000000000000000000000000000E001
      E001E0010000000000000000000000000000000000000000FF7FFF7FFF7F0000
      FF7FFF7F0000FF7FFF7FFF7F000000000000000000000000FF7FFF7FFF7F0000
      000000000000FF7FFF7FFF7F0000000000000000EF3D00000000EF3DFF7F0000
      FF7FFF7FFF7FFF7FFF7F00000000EF3D0000000000000000000000000000E001
      E07FE0010000000000000000000000000000000000000000FF7FFF7F0000FF7F
      00000000FF7F0000FF7FFF7F000000000000000000000000FF7FFF7FFF7FFF7F
      FF7FFF7FFF7FFF7FFF7FFF7F00000000000000000000FF7FFF7F0000EF3DFF7F
      0000FF7FFF7FFF7FFF7FFF7FFF7F00000000000000000000000000000000E001
      E001E0010000000000000000000000000000000000000000FF7FFF7FFF7FFF7F
      00000000FF7FFF7FFF7FFF7F0000000000000000000000000000000000000000
      0000000000000000000000000000000000000000FF7FFF7FFF7FFF7F0000EF3D
      FF7F0000FF7FFF7FFF7FFF7FFF7FFF7F0000000000000000000000000000E001
      E001E0010000000000000000000000000000000000000000FF7FFF7FFF7F0000
      FF7FFF7F0000FF7FFF7FFF7F0000000000000000000000000000000000000000
      0000000000000000000000000000000000000000FF7FFF7FFF7FFF7FFF7F0000
      EF3DFF7F0000FF7FFF7FFF7FFF7FFF7F0000000000000000000000000000E07F
      E001E0010000000000000000000000000000000000000000FF7FFF7F0000FF7F
      FF7FFF7FFF7F0000FF7FFF7F0000000000000000000000000000FF7FFF7FFF7F
      FF7FFF7FFF7FFF7FFF7F00000000000000000000FF7FFF7FFF7FFF7FFF7FFF7F
      0000EF3DFF7F0000FF7FFF7FFF7FFF7F0000000000000000000000000000E001
      E001E07F0000000000000000000000000000000000000000FF7F0000FF7FFF7F
      FF7FFF7FFF7FFF7F0000FF7F00000000000000000000000000000000FF7FFF7F
      FF7FFF7FFF7FFF7F0000000000000000000000000000FF7FFF7FFF7FFF7FFF7F
      FF7F0000EF3DFF7F0000FF7FFF7F00000000000000000000000000000000E001
      E001E0010000000000000000000000000000000000000000FF7FFF7FFF7FFF7F
      FF7FFF7FFF7FFF7FFF7FFF7F000000000000000000000000000000000000FF7F
      FF7FFF7FFF7F0000000000000000000000000000000000000000FF7FFF7FFF7F
      FF7FFF7F0000EF3DFF7F00000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000FF7FFF7FFF7FFF7F
      FF7FFF7FFF7FFF7FFF7FFF7F0000000000000000000000000000000000000000
      FF7FFF7F00000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000040000000300000000100010000000000800100000000000000000000
      000000000000000000000000FFFFFF0000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000F862FE0F0000000080E0F00700000000
      01E0E0030000000001E0C0010000000031E1C0010000000031C1800000000000
      C181800000000000C307800000000000FE17800000000000CC37800000000000
      A87780010000000040F7C0010000000001E3C00300000000C1E3E00700000000
      C0E3F00F00000000C83FFC1F00000000FC7FFE7F8001FFFFF83FFC3F8001F00F
      F83FF81F8001C003F83FF00F80018001F83FE00780010000F83FC00380010000
      F83FC00380010000F83FC00380010000F83FC00300000000F83FC00380010000
      F83FC003C0030000F83FC003E0078001F83FC003F00FC003F01FC003F81FF00F
      F01FC003FC3FFFFFFFFFFFFFFE7FFFFF00000000000000000000000000000000
      000000000000}
  end
  object OpenDialog1: TOpenDialog
    Title = #1048#1084#1087#1086#1088#1090' '#1087#1077#1088#1089#1086#1085#1072#1078#1072
    Left = 416
  end
  object SaveDialog1: TSaveDialog
    Title = #1069#1082#1089#1087#1086#1088#1090' '#1087#1077#1088#1089#1086#1085#1072#1078#1072
    Left = 448
  end
  object MainMenu1: TMainMenu
    Left = 480
    object N1: TMenuItem
      Caption = #1060#1072#1081#1083
      object NewFighter: TMenuItem
        Caption = #1057#1086#1079#1076#1072#1090#1100
        OnClick = NewFighterClick
      end
      object SaveFighter: TMenuItem
        Caption = #1057#1086#1093#1088#1072#1085#1080#1090#1100
      end
      object DelFighter: TMenuItem
        Caption = #1059#1076#1072#1083#1080#1090#1100
      end
      object N8: TMenuItem
        Caption = '-'
      end
      object ExFighter: TMenuItem
        Caption = #1069#1082#1089#1087#1086#1088#1090' ...'
        OnClick = ExFighterClick
      end
      object ImFighter: TMenuItem
        Caption = #1048#1084#1087#1086#1088#1090' ...'
        OnClick = ImFighterClick
      end
      object N10: TMenuItem
        Caption = '-'
      end
      object N5: TMenuItem
        Caption = #1042#1099#1093#1086#1076
        OnClick = N5Click
      end
    end
    object N2: TMenuItem
      Caption = '?'
      OnClick = N2Click
    end
  end
  object ImageList2: TImageList
    Height = 20
    Width = 22
    Left = 520
    Bitmap = {
      494C01010A000E00040016001400FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000580000005000000001001000000000000037
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000E03DE03DE03DE03DE03DE03DE03DE03D0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000F75EF75EF75EF75EF75EF75EF75E
      F75E000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000F75EF75EF75EF75EF75EF75EF75EF75E0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000F75EF75EF75EF75EF75EF75EF75E
      F75E000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000F75EF75EF75EF75EF75EF75EF75E
      F75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75E
      F75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75E
      F75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75E
      F75EF75EF75EF75EF75EF75EF75EF75EF75E0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000F75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75E
      F75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75E
      F75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75E
      F75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75E
      F75EFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7F
      FF7FFF7FFF7FFF7FFF7FFF7FFF7FF75EF75EF75EF75EF75EF75EF75EF75EF75E
      F75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75E
      F75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75E
      F75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75E
      F75EF75EF75EF75EF75EF75EF75EF75EF75EFF7FFF7FFF7FFF7FFF7FFF7FFF7F
      FF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FF75E
      F75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75E
      F75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75E
      F75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75E
      F75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75E
      F75EFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7F
      FF7FFF7FFF7FFF7FFF7FFF7FFF7FF75EF75EF75EF75EF75EF75EF75EF75EF75E
      F75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75E
      F75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75E
      F75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75E
      F75EF75EF75EF75EF75EF75EF75EF75EF75EFF7FFF7FFF7FFF7FFF7FFF7FFF7F
      FF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FF75E
      F75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75E
      F75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75E
      F75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75E
      F75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75E
      F75EFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7F00000000000000000000
      000000000000FF7FFF7FFF7FFF7FF75EF75EF75EF75EF75EF75EF75EF75EF75E
      F75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75E
      F75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75E
      F75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75E
      F75EF75EF75EF75EF75EF75EF75EF75EF75EFF7FFF7FFF7FFF7FFF7FFF7FFF7F
      FF7FFF7FFF7F00000000000000000000000000000000FF7FFF7FFF7FFF7FF75E
      F75EFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7F
      FF7FFF7FF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75E
      F75EF75EF75EF75EF75EF75EF75EF75EF75EFF7FF75EF75EF75EF75EF75EF75E
      F75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75E
      F75EFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7F0000FF7FFF7F0000FF7F
      FF7FFF7F0000FF7FFF7FFF7FFF7FF75EF75EFF7FF75EF75EF75EF75EF75EF75E
      F75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75E
      F75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75E
      F75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75E
      F75EF75EF75EF75EF75EF75EF75EF75EF75EFF7FFF7FFF7FFF7FFF7FFF7FFF7F
      FF7FFF7FFF7F00000000000000000000000000000000FF7FFF7FFF7FFF7FF75E
      F75E0000000000000000000000000000000000000000000000000000F75EF75E
      F75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75E
      F75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75E
      F75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75E
      F75EFF7FFF7FFF7FFF7FFF7FFF7FEF01FF7FFF7FFF7F0000FF7FEF3DFF7FFF7F
      0000FF7F0000FF7FFF7FFF7FFF7FF75EF75EF75EF75EF75EF75EF75EF75EF75E
      F75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75E
      F75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75E
      F75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75E
      F75EF75EF75EF75EF75EF75EF75EF75EF75EFF7FFF7FFF7FFF7FFF7FFF7FEF01
      EF01FF7FFF7F00000000000000000000000000000000FF7FFF7FFF7FFF7FF75E
      F75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75E
      F75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75E
      F75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75E
      F75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75E
      F75EFF7FFF7FFF7FFF7FEF01EF01EF01EF01EF01FF7F0000FF7FFF7F0000FF7F
      FF7FFF7FFF7FFF7FFF7FFF7FFF7F0F000F00F75EF75EF75EF75EF75EF75EF75E
      F75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75E
      F75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75E
      F75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75E
      F75EF75EF75EF75EF75EF75EF75EF75EF75EFF7FFF7FFF7FFF7FEF01EF01EF01
      EF01EF01EF01FF7F000000000000FF7F00000000FF7FFF7FFF7FFF7FFF7FF75E
      F75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75E
      F75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75E
      F75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75E
      F75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75E
      F75EFF7FFF7FFF7FFF7FEF01EF01EF01EF01EF01EF01EF01FF7FEF3D0000FF7F
      0000FF7FFF7FFF7FFF7FFF7FFF7FF75EF75EF75EF75EF75EF75EF75EF75EF75E
      F75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75E
      F75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75E
      F75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75E
      F75EF75EF75EF75EF75EF75EF75EF75EF75EFF7FFF7FFF7FFF7FEF01EF01EF01
      EF01EF01EF01FF7F000000000000FF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FF75E
      F75EFF7FEF3DFF7F0F000F000F000F000F000F000F00FF7F0000F75EF75EF75E
      F75EF75EF75EEF3DEF3DEF3DEF3DEF3DEF3DEF3DEF3DEF3DEF3DEF3DEF3DEF3D
      EF3DEF3DEF3DEF3DEF3DEF3DEF3DEF3DEF3DEF3DF75EF75EF75EF75EF75EF75E
      F75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75E
      F75EFF7FFF7FFF7FFF7FEF01EF01EF01EF01EF01FF7FFF7FFF7FFF7FFF7FFF7F
      FF7FFF7FFF7FFF7FFF7FFF7FFF7FF75EF75E0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000FF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7F
      FF7F007C007C007CEF3D0000EF3D007C007C007CFF7FFF7FFF7FFF7FFF7FFF7F
      FF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FF75E
      F75E000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FF7FFF7FFF7F
      FF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7F007C007C007CFF7F007C007C
      007CFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7F
      FF7FFF7FFF7FFF7FFF7FFF7FFF7FF75E00000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000FF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7F
      FF7FFF7FFF7F007C007C0000007C007CFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7F
      FF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FF75E
      EF3D000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      FF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7F000000000000FF7FFF7FFF7F
      FF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7F003C0000003CFF7F
      FF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7F
      FF7FFF7FFF7FFF7FFF7FFF7FFF7FF75EF75E0000000000000000000000000000
      000000000000FF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7F00000000000000000000
      00000000000000000000000000000000FF7F0000000000000000000000000000
      0000FF7F000000000000FF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7F
      FF7FFF7FFF7F007C003C0000003C007CFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7F
      FF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FF75E
      F75E0000000000000000000000000000000000000000FF7FFF7FFF7FFF7FFF7F
      FF7FFF7FFF7F0000000000000000000000000000000000000000000000000000
      FF7F00000000000000000000000000000000FF7F000000000000FF7FFF7FFF7F
      FF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7F007C007C000000000000007C
      007CFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7F0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000FF7F00000000FF7F000000000000FF7F00000000000000000000
      00000000000000000000000000000000FF7F0000FF7FFF7F0000FF7FFF7FFF7F
      0000FF7F000000000000FF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7F
      FF7F007C007C007C000000000000007C007C007CFF7FFF7FFF7FFF7FFF7FFF7F
      FF7F000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FF7FFF7FFF7FFF7FFF7F
      FF7FFF7FFF7F0000000000000000000000000000000000000000FF7F00000000
      FF7F00000000000000000000000000000000FF7F000000000000FF7FFF7FFF7F
      FF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7F007C007C007CFF7F000000000000FF7F
      007C007C007CFF7FFF7FFF7FFF7FFF7FFF7F0000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000007C
      000000000000FF7F0000F75E00000000FF7F0000FF7F00000000000000000000
      00000000000000000000EF01FF7F0000FF7F0000FF7FEF3DFF7FFF7F0000FF7F
      0000FF7F000000000000FF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7F007C
      007C007CFF7FFF7FEF3D0000EF3DFF7FFF7F007C007C007CFF7FFF7FFF7FFF7F
      FF7FE07FE07FE07FE07FE07FE07FE07FE07FE07F000000000000000000000000
      0000000000000000000000000000007C007C00000000FF7FFF7FFF7FFF7FFF7F
      FF7FFF7FFF7F0000000000000000000000000000000000000000EF01EF01FF7F
      FF7F00000000000000000000000000000000FF7F000000000000FF7FFF7FFF7F
      FF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7F
      FF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7F
      FF7FFF7FFF7FFF7FFF7FFF7FFF7F000000000000000000000000007C007C007C
      007C007C0000FF7F00000000FF7F000000000000000000000000000000000000
      00000000FF7FEF01EF01EF01EF01EF01FF7F0000FF7FFF7F0000FF7FFF7FFF7F
      FF7FFF7F000000000000FF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7F
      FF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7F
      FF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7F0000
      00000000000000000000007C007C007C007C007C007C0000FF7FFF7FFF7F0000
      FF7FFF7F00000000000000000000000000000000FF7FEF01EF01EF01EF01EF01
      EF01FF7F000000000000FF7F00000000FF7F0000000000000000FF7FFF7FFF7F
      FF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7F
      FF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7F
      FF7FFF7FFF7FFF7FFF7FFF7FFF7F000000000000000000000000007C007C007C
      007C007C007C007C0000F75EFF7F0000FF7F0000000000000000000000000000
      00000000FF7FEF01EF01EF01EF01EF01EF01EF01FF7FEF3D0000FF7F0000FF7F
      00000000000000000000FF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7F
      FF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7F
      FF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7F0000
      00000000000000000000007C007C007C007C007C007C0000FF7FFF7FFF7F0000
      0000000000000000000000000000000000000000FF7FEF01EF01EF01EF01EF01
      EF01FF7F000000000000FF7FFF7F000000000000000000000000FF7FFF7FFF7F
      FF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7F
      FF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7F00000000000000000000
      000000000000FF7FFF7FFF7FFF7F000000000000000000000000007C007C007C
      007C007C00000000000000000000000000000000000000000000000000000000
      00000000FF7FEF01EF01EF01EF01EF01FF7FFF7FFF7FFF7FFF7FFF7F00000000
      00000000000000000000FF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7F
      FF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7F
      FF7FFF7FFF7F00000000000000000000000000000000FF7FFF7FFF7FFF7F0000
      0000000000000000000000000000007C007C0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000EF01EF01FF7F
      0000000000000000000000000000000000000000000000000000FF7FFF7FFF7F
      FF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7F
      FF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7F0000FF7FFF7F0000FF7F
      FF7FFF7F0000FF7FFF7FFF7FFF7F00000000000000000000000000000000007C
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000EF01FF7F000000000000000000000000000000000000
      00000000000000000000FF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7F
      FF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7F
      FF7FFF7FFF7F00000000000000000000000000000000FF7FFF7FFF7FFF7F0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FF7F00000000
      0000000000000000000000000000000000000000000000000000FF7FFF7FFF7F
      FF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7F
      FF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7F0000FF7FEF3DFF7FFF7F
      0000FF7F0000FF7FFF7FFF7FFF7F000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000FF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7F
      FF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7F
      FF7FFF7FFF7F00000000000000000000000000000000FF7FFF7FFF7FFF7F0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FF7FFF7FFF7F
      FF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7F
      FF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FEF01FF7F0000FF7FFF7F0000FF7F
      FF7FFF7FFF7FFF7FFF7FFF7FFF7F000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000E07FE07FE07FE07FE07FE07FE07FE07FE07FE07F
      E07FE07F00000000000000000000000000000000000000005B185B185B185B18
      5B185B185B185B185B185B185B185B1800000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000E07FE07F0000
      000000000000E07FE07FE07F000000000000E07FE07F00000000000000000000
      0000000000005B185B18005C005C005C005C5B185B185B18005C005C005C5B18
      5B18000000000000000000000000000000000000EF01EF01EF0100000000F75E
      FF7FF75E00000000EF01EF01EF01000000000000000000000000000000000000
      007C007C007C00000000EF3D0000EF3D00000000007C007C007C000000000000
      00000000000000000000E07FE07FE07FE07FE07FE07FE07FE07FE07FE07FE07F
      E07FE07FE07F000000000000000000000000000000005B185B185B185B185B18
      5B185B185B185B185B185B185B185B185B180000000000000000000000000000
      000000000000EF01EF01EF010000FF7FFF7FFF7F0000EF01EF01EF0100000000
      000000000000000000000000000000000000007C007C007C0000000000000000
      0000007C007C007C000000000000000000000000000000000000E07FE07F0000
      00000000000000000000000000000000E07FE07FE07F00000000000000000000
      0000000000005B185B18005C005C005C005C005C005C005C005C005C5B185B18
      5B1800000000000000000000000000000000000000000000EF01EF01EF01F75E
      FF7FF75EEF01EF01EF0100000000000000000000000000000000000000000000
      00000000007C007C007CEF3D0000EF3D007C007C007C00000000000000000000
      00000000000000000000E07FE07FE07FE07FE07FE07FE07FE07FE07FE07FE07F
      E07FE07FE07F000000000000000000000000000000005B185B185B185B185B18
      5B185B185B185B185B185B185B185B185B180000000000000000000000000000
      00000000000000000000EF01EF01EF010000EF01EF01EF010000000000000000
      00000000000000000000000000000000000000000000007C007C007C0000007C
      007C007C00000000000000000000000000000000000000000000E07FE07F0000
      00000000000000000000E07FE07FE07FE07FE07FE07F00000000000000000000
      0000000000005B185B18005C005C005C005C005C005C5B185B185B185B185B18
      5B180000000000000000000000000000000000000000000000000000EF01EF01
      FF7FEF01EF010000000000000000000000000000000000000000000000000000
      0000000000000000007C007C0000007C007C0000000000000000000000000000
      00000000000000000000E07FE07FE07FE07FE07FE07FE07FE07FE07FE07FE07F
      E07FE07FE07F000000000000000000000000000000005B185B185B185B185B18
      5B185B185B185B185B185B185B185B185B180000000000000000000000000000
      0000000000000000000000000000FF03FF7FFF03000000000000000000000000
      0000000000000000000000000000000000000000000000000000003C0000003C
      0000000000000000000000000000000000000000000000000000E07FE07F0000
      000000000000000000000000000000000000E07FE07F00000000000000000000
      0000000000005B185B18005C005C005C005C005C005C005C005C005C005C5B18
      5B180000000000000000000000000000000000000000000000000000EF01FF03
      FF7FFF03EF010000000000000000000000000000000000000000000000000000
      0000000000000000007C003C0000003C007C0000000000000000000000000000
      00000000000000000000E07FE07FE07FE07FE07FE07FE07FE07FE07FE07FE07F
      E07FE07FE07F000000000000000000000000000000005B185B185B185B185B18
      5B185B185B185B185B185B185B185B185B180000000000000000000000000000
      00000000000000000000EF01EF01FF7FFF7FFF7FEF01EF010000000000000000
      00000000000000000000000000000000000000000000007C007C000000000000
      007C007C00000000000000000000000000000000000000000000E07F0000E07F
      0000E07F00000000E07FE07F0000E07F0000E07FE07F00000000000000000000
      0000000000005B18005C5B18005C5B18005C005C5B185B18005C5B18005C5B18
      5B1800000000000000000000000000000000000000000000EF01EF01EF01FF7F
      FF7FFF7FEF01EF01EF0100000000000000000000000000000000000000000000
      00000000007C007C007C000000000000007C007C007C00000000000000000000
      00000000000000000000E07F000000000000E07F0000E07FE07F000000000000
      00000000E07F000000000000000000000000000000005B18005C005C005C5B18
      005C5B185B18005C005C005C005C005C5B180000000000000000000000000000
      000000000000EF01EF01EF010000FF7FFF7FFF7F0000EF01EF01EF0100000000
      000000000000000000000000000000000000007C007C007C0000000000000000
      0000007C007C007C000000000000000000000000000000000000E07F00000000
      0000E07F00000000E07F0000E07F0000E07F0000E07F00000000000000000000
      0000000000005B18005C005C005C5B18005C005C5B18005C5B18005C5B18005C
      5B18000000000000000000000000000000000000EF01EF01EF0100000000F75E
      FF7FF75E00000000EF01EF01EF01000000000000000000000000000000000000
      007C007C007C00000000EF3D0000EF3D00000000007C007C007C000000000000
      00000000000000000000E07F0000E07F0000E07F00000000E07F0000E07FE07F
      E07F0000E07F000000000000000000000000000000005B18005C5B18005C5B18
      005C005C5B18005C5B185B185B18005C5B180000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000000E07FE07F
      E07FE07FE07FE07FE07FE07FE07FE07FE07FE07F000000000000000000000000
      00000000000000005B185B185B185B185B185B185B185B185B185B185B185B18
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      FF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7F0000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FF7FFF7FFF7FFF7FFF7F
      FF7FFF7FFF7FFF7FFF7FFF7FFF7F000000000000000000000000000000000000
      00000000FF03FF7F0000F75EFF03FF03FF7FF75EF75E0000FF03FF7F00000000
      0000000000000000000000000000FF7F007C0000FF7F0821007C007C00000821
      0821FF7F007C0000FF7F000000000000000000000000000000000000E07FF75E
      E07FF75EE07FF75EE07FF75EE07FF75EE07F0000000000000000000000000000
      00000000FF7FFF7F1F0008211F0008211F0008211F0008211F0008211F00FF7F
      0000000000000000000000000000000000000000FF7FFF030000F75EFF03FF03
      FF7FF75EF75E0000FF7FFF03000000000000000000000000000000000000FF7F
      0000007CFF7F0821007C007C000008210821FF7F0000007CFF7F000000000000
      00000000000000000000E07F0000E07FF75EE07FF75EE07FF75EE07FF75EE07F
      F75EE07F00000000000000000000000000000000FF7F1F00FF7F1F0008211F00
      08211F0008211F0008211F0008211F00FF7F0000000000000000000000000000
      00000000FF03FF7F0000F75EF75EF75EF75EF75EF75E0000FF03FF7F00000000
      0000000000000000000000000000FF7F007C0000FF7F08210821082108210821
      0821FF7F007C0000FF7F00000000000000000000000000000000FF7F0000F75E
      E07FF75EE07FF75EE07FF75EE07FF75EE07FF75E000000000000000000000000
      00000000FF7F0000FF7F08211F0008211F0008211F0008211F0008211F000821
      FF7F000000000000000000000000000000000000FF7FFF03EF01000000000000
      000000000000EF01FF7FFF03000000000000000000000000000000000000FF7F
      0000007C107EFF7FFF7FFF7FFF7FFF7FFF7F107E0000007CFF7F000000000000
      00000000000000000000E07FFF7F0000F75EE07FF75EE07FF75EE07FF75EE07F
      F75EE07FF75E0000000000000000000000000000FF7F1F000000FF7F08211F00
      08211F0008211F0008211F0008211F000821FF7F000000000000000000000000
      00000000FF03FF7FFF03FF7FFF03FF7FFF03FF7FFF03FF7FFF03FF7F00000000
      0000000000000000000000000000FF7F007C0000007C0000007C0000007C0000
      007C0000007C0000FF7F00000000000000000000000000000000FF7FE07FFF7F
      00000000000000000000F75EE07FF75EE07FF75EE07F00000000000000000000
      00000000FF7F00001F000000FF7FFF7FFF7FFF7FFF7F08211F0008211F000821
      1F00FF7F00000000000000000000000000000000FF7FEF010000000000000000
      0000000000000000EF01FF03000000000000000000000000000000000000FF7F
      0000107EFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7F107E007CFF7F000000000000
      00000000000000000000E07FFF7FE07FFF7FE07FFF7FE07FFF7F000000000000
      0000000000000000000000000000000000000000FF7F1F0000001F0000001F00
      00001F000000FF7FFF7FFF7FFF7FFF7FFF7F0000000000000000000000000000
      00000000FF030000FF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7F0000FF7F00000000
      0000000000000000000000000000FF7F007CFF7F000000000000000000000000
      00000000FF7F0000FF7F00000000000000000000000000000000FF7FE07FFF7F
      E07FFF7FE07FFF7FE07FFF7FE07FFF7FE07F0000000000000000000000000000
      00000000FF7F00001F0000001F0000001F0000001F0000001F0000001F00FF7F
      0000000000000000000000000000000000000000FF7F0000FF7FFF7FFF7FFF7F
      FF7FFF7FFF7FFF7F0000FF03000000000000000000000000000000000000FF7F
      0000FF7F00000000000000000000000000000000FF7F007CFF7F000000000000
      00000000000000000000E07FFF7FE07FFF7FE07FFF7FE07FFF7FE07FFF7FE07F
      FF7F000000000000000000000000000000000000FF7F1F0000001F0000001F00
      00001F0000001F0000001F000000FF7F00000000000000000000000000000000
      00000000FF030000FF7F0F000F000F00FF7F0F000F00FF7F0000FF7F00000000
      0000000000000000000000000000FF7F007CFF7F0000F07FF07FF07F0000F07F
      F07F0000FF7F0000FF7F00000000000000000000000000000000FF7FE07FFF7F
      E07FFF7FE07FFF7FE07FFF7FE07FFF7FE07F0000000000000000000000000000
      00000000FF7F00001F0000001F0000001F0000001F0000001F0000001F00FF7F
      0000000000000000000000000000000000000000FF7F0000FF7FFF7FFF7FFF7F
      FF7FFF7FFF7FFF7F0000FF03000000000000000000000000000000000000FF7F
      0000FF7F00000000000000000000000000000000FF7F007CFF7F000000000000
      00000000000000000000E07FFF7FE07FFF7FE07F000000000000000000000000
      0000000000000000000000000000000000000000FF7F1F0000001F0000001F00
      FF7FFF7FFF7FFF7FFF7FFF7FFF7F000000000000000000000000000000000000
      0000000000000000FF7F0F000F000F000F000F000F00FF7F0000000000000000
      0000000000000000000000000000FF7FFF7FFF7F0000F07FF07FF07FF07FF07F
      F07F0000FF7FFF7FFF7F00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000FF7FFF7FFF7FFF7FFF7F00000000000000000000000000000000
      0000000000000000000000000000000000000000F75E0000FF7FFF7FFF7FFF7F
      FF7FFF7FFF7FFF7F0000F75E000000000000000000000000000000000000FF7F
      0821FF7F00000000000000000000000000000000FF7F0821FF7F000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000FF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7F
      FF7FFF7FFF7FFF7F000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000058000000500000000100010000000000C00300000000000000000000
      000000000000000000000000FFFFFF0000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000FFFFFF000000000000000000FFFFFF00
      0000000000000000FFFFFF000000000000000000FFFFFF000000000000000000
      FFFFFF000000000000000000FFC00F000000000000000000FFC00F0000000000
      00000000FFC00F000000000000000000FFC00F000000000000000000FEC00F00
      0000000000000000FE400F000000000000000000FE000F000000000000000000
      FFFFFFFFFFF0000000000000FFFFFFFFFFF0000000000000FFFFFFFFFFF00000
      00000000FF801FFE0070000000000000FF801FFE0070000000000000FF801FFE
      0070000000000000FF801FFE0070000000000000FD801FF60070000000000000
      FC801FF20070000000000000FC001FF00070000000000000E0001F8000700000
      00000000E0003F8000F0000000000000E0007F8001FFFFFFFFFFFF00E000FF80
      03FFFFFFFFFFFF00E001FF8007FFFFFFFFFFFF00FC7FFFF1FFFFFFFFFFFFFF00
      FCFFFFF3FFFFFFFFFFFFFF00FDFFFFF7FFFFFFFFFFFFFF00FFFFFFFFFFFFFC63
      1FFC6300FFFFFFFFFFFFFE223FFE2200FFFFFFFFFFFFFFFFFFFFFF00FFFFFFFF
      FFFFFFFFFFFFFF00F8007FFFFFFFFFFFFFFFFF00F0003FE001FFFFFFFFFFFF00
      E0001FC000FF8C63FE318F00E0001FC000FFC447FF111F00E0001FC000FFE00F
      FF803F00E0001FC000FFF11FFFC47F00E0001FC000FFF83FFFE0FF00E0001FC0
      00FFFC7FFFF1FF00E0001FC000FFF83FFFE0FF00E0001FC000FFF01FFFC07F00
      E0001FC000FFE00FFF803F00E0001FC000FFC447FF111F00E0001FC000FF8C63
      FE318F00E0001FC000FFFFFFFFFFFF00F0003FE001FFFFFFFFFFFF00F8007FFF
      FFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFF00
      FFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFF8007
      FE001F00F000FFC003FF0003FC000F00E0007F8001FF0003FC000F00E0003F80
      00FF0003FC000F00E0003F8000FF0003FC000F00E0001F80007F0003FC000F00
      E0001F80007F0003FC000F00E0003F8000FF0003FC000F00E0007F8001FF0003
      FC000F00E0007F8001FF0003FC000F00E0007F8001FF0003FC000F00E000FF80
      03FF0003FC000F00F07FFFC1FFFF0003FC000F00FFFFFFFFFFFF8007FE001F00
      FFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFF
      FFFFFF00FFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000000000
      000000000000}
  end
end
