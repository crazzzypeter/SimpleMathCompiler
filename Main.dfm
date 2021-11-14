object FormMain: TFormMain
  Left = 0
  Top = 0
  BorderWidth = 8
  Caption = 'FormMain'
  ClientHeight = 336
  ClientWidth = 535
  Color = clBtnFace
  Constraints.MinHeight = 200
  Constraints.MinWidth = 300
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -14
  Font.Name = 'Segoe UI'
  Font.Style = []
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  PixelsPerInch = 96
  TextHeight = 19
  object EditExpression: TEdit
    Left = 0
    Top = 0
    Width = 535
    Height = 26
    Align = alTop
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Courier New'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    Text = '(6-1.5*2)*3/2 + -20'
  end
  object ButtonExecute: TButton
    AlignWithMargins = True
    Left = 0
    Top = 29
    Width = 535
    Height = 25
    Margins.Left = 0
    Margins.Right = 0
    Align = alTop
    Caption = 'Execute'
    TabOrder = 1
    OnClick = ButtonExecuteClick
  end
  object MemoLog: TMemo
    Left = 0
    Top = 82
    Width = 535
    Height = 254
    Align = alClient
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Courier New'
    Font.Style = []
    ParentFont = False
    ScrollBars = ssBoth
    TabOrder = 2
    ExplicitTop = 57
    ExplicitHeight = 279
  end
  object ButtonBenchmark: TButton
    Left = 0
    Top = 57
    Width = 535
    Height = 25
    Align = alTop
    Caption = 'Benchmark'
    TabOrder = 3
    OnClick = ButtonBenchmarkClick
    ExplicitLeft = 248
    ExplicitTop = 184
    ExplicitWidth = 75
  end
end
