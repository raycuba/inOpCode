object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'InCode'
  ClientHeight = 434
  ClientWidth = 625
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Splitter1: TSplitter
    Left = 0
    Top = 201
    Width = 625
    Height = 4
    Cursor = crVSplit
    Align = alTop
  end
  object StatusBar1: TStatusBar
    Left = 0
    Top = 415
    Width = 625
    Height = 19
    Panels = <>
    ExplicitLeft = 336
    ExplicitTop = 280
    ExplicitWidth = 0
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 625
    Height = 201
    Align = alTop
    TabOrder = 1
    ExplicitTop = -1
    object Label1: TLabel
      Left = 15
      Top = 19
      Width = 46
      Height = 13
      Caption = 'Programa'
    end
    object Label2: TLabel
      Left = 15
      Top = 59
      Width = 51
      Height = 13
      Caption = 'Sustantivo'
    end
    object Label3: TLabel
      Left = 343
      Top = 59
      Width = 28
      Height = 13
      Caption = 'Verbo'
    end
    object Label4: TLabel
      Left = 13
      Top = 94
      Width = 48
      Height = 13
      Caption = 'Resultado'
    end
    object Label5: TLabel
      Left = 13
      Top = 129
      Width = 40
      Height = 13
      Caption = 'Memoria'
    end
    object edPrograma: TEdit
      Left = 67
      Top = 16
      Width = 478
      Height = 21
      Color = clInactiveCaption
      ReadOnly = True
      TabOrder = 0
      Text = 'edPrograma'
    end
    object edSustantivo: TEdit
      Left = 67
      Top = 56
      Width = 102
      Height = 21
      TabOrder = 1
      Text = 'Edit1'
    end
    object edVerbo: TEdit
      Left = 377
      Top = 56
      Width = 102
      Height = 21
      TabOrder = 2
      Text = 'Edit1'
    end
    object edResultado: TEdit
      Left = 67
      Top = 91
      Width = 478
      Height = 21
      Color = clInactiveCaption
      ReadOnly = True
      TabOrder = 3
      Text = 'Edit1'
    end
    object edMemoria: TEdit
      Left = 67
      Top = 130
      Width = 478
      Height = 21
      Color = clInactiveCaption
      ReadOnly = True
      TabOrder = 4
      Text = 'Edit1'
    end
    object Button1: TButton
      Left = 67
      Top = 157
      Width = 75
      Height = 25
      Caption = 'Calculo1'
      TabOrder = 5
    end
    object btSelectFile: TButton
      Left = 551
      Top = 14
      Width = 66
      Height = 25
      Caption = 'Seleccionar'
      TabOrder = 6
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 205
    Width = 625
    Height = 210
    Align = alClient
    TabOrder = 2
    ExplicitLeft = 224
    ExplicitTop = 288
    ExplicitWidth = 185
    ExplicitHeight = 41
    object ListView1: TListView
      Left = 1
      Top = 1
      Width = 623
      Height = 208
      Align = alClient
      Columns = <
        item
          Caption = 'Programa'
          Width = 150
        end
        item
          Caption = 'Sustantivo'
          Width = 70
        end
        item
          Caption = 'Verbo'
          Width = 70
        end
        item
          Caption = 'Resultado'
          Width = 70
        end
        item
          Caption = 'Memoria'
          Width = 500
        end>
      TabOrder = 0
      ViewStyle = vsReport
    end
  end
  object MainMenu1: TMainMenu
    Left = 544
    Top = 349
    object NuevoPrograma1: TMenuItem
      Caption = 'Inicio'
      object NuevoPrograma2: TMenuItem
        Caption = 'Nuevo Programa'
      end
    end
  end
end
