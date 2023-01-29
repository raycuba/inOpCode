object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'InCode'
  ClientHeight = 408
  ClientWidth = 744
  Color = clBtnFace
  Constraints.MinHeight = 467
  Constraints.MinWidth = 760
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Splitter1: TSplitter
    Left = 0
    Top = -5
    Width = 699
    Height = 4
    Align = alNone
  end
  object StatusBar1: TStatusBar
    Left = 0
    Top = 389
    Width = 744
    Height = 19
    Panels = <>
  end
  object Panel2: TPanel
    Left = 0
    Top = 0
    Width = 744
    Height = 389
    Align = alClient
    TabOrder = 1
    ExplicitHeight = 314
    object lvProgramaList: TListView
      Left = 1
      Top = 1
      Width = 742
      Height = 387
      Align = alClient
      Columns = <
        item
          Caption = 'Estado'
          Width = 150
        end
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
      ReadOnly = True
      RowSelect = True
      PopupMenu = PopupMenu1
      TabOrder = 0
      ViewStyle = vsReport
      ExplicitLeft = 2
      ExplicitTop = 5
    end
  end
  object MainMenu1: TMainMenu
    Left = 40
    Top = 37
    object NuevoPrograma1: TMenuItem
      Caption = 'Inicio'
      object NuevoPrograma2: TMenuItem
        Caption = 'Nuevo Programa'
        OnClick = NuevoPrograma2Click
      end
      object N1: TMenuItem
        Caption = '-'
      end
      object Salir1: TMenuItem
        Caption = 'Salir'
        OnClick = Salir1Click
      end
    end
  end
  object FileOpenDialog1: TFileOpenDialog
    FavoriteLinks = <>
    FileTypes = <
      item
        DisplayName = 'texto'
        FileMask = '*.txt'
      end>
    Options = []
    Title = 'Cargar Programa'
    Left = 208
    Top = 80
  end
  object PopupMenu1: TPopupMenu
    Left = 472
    Top = 112
    object Editar1: TMenuItem
      Caption = 'Editar'
      OnClick = Editar1Click
    end
    object N2: TMenuItem
      Caption = '-'
    end
    object Calculo11: TMenuItem
      Caption = 'Calculo 1'
      OnClick = Calculo11Click
    end
    object N3: TMenuItem
      Caption = '-'
    end
    object Eliminar1: TMenuItem
      Caption = 'Eliminar'
      OnClick = Eliminar1Click
    end
  end
end
