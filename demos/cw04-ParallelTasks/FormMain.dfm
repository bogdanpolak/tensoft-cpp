object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 383
  ClientWidth = 576
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object GroupBox1: TGroupBox
    AlignWithMargins = True
    Left = 3
    Top = 3
    Width = 166
    Height = 377
    Align = alLeft
    Caption = 'GroupBox1'
    Padding.Top = 10
    TabOrder = 0
    object Bevel1: TBevel
      AlignWithMargins = True
      Left = 5
      Top = 63
      Width = 156
      Height = 2
      Margins.Top = 7
      Margins.Bottom = 7
      Align = alTop
      ExplicitWidth = 140
    end
    object btnCheckCompiler: TButton
      AlignWithMargins = True
      Left = 5
      Top = 28
      Width = 156
      Height = 25
      Align = alTop
      Caption = 'btnCheckCompiler'
      TabOrder = 0
      OnClick = btnCheckCompilerClick
    end
    object btnAddTask: TButton
      AlignWithMargins = True
      Left = 5
      Top = 75
      Width = 156
      Height = 25
      Align = alTop
      Caption = 'btnAddTask'
      TabOrder = 1
      OnClick = btnAddTaskClick
    end
    object btnAdd3Tasks: TButton
      AlignWithMargins = True
      Left = 5
      Top = 106
      Width = 156
      Height = 25
      Align = alTop
      Caption = 'btnAdd3Tasks'
      TabOrder = 2
      OnClick = btnAdd3TasksClick
    end
    object btnMoreInfoAboutDemo: TButton
      AlignWithMargins = True
      Left = 5
      Top = 347
      Width = 156
      Height = 25
      Align = alBottom
      Caption = 'btnMoreInfoAboutDemo'
      TabOrder = 3
      OnClick = btnMoreInfoAboutDemoClick
    end
  end
  object GroupBox2: TGroupBox
    AlignWithMargins = True
    Left = 175
    Top = 8
    Width = 242
    Height = 153
    Caption = 'GroupBox2'
    TabOrder = 1
  end
  object tmrIdle: TTimer
    Interval = 50
    OnTimer = tmrIdleTimer
    Left = 184
    Top = 176
  end
end
