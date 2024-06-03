object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'SphereCalculator'
  ClientHeight = 205
  ClientWidth = 366
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object SphereRadiusLbl: TLabel
    Left = 40
    Top = 38
    Width = 59
    Height = 17
    Caption = 'Radius (r):'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object Results: TGroupBox
    Left = 40
    Top = 64
    Width = 281
    Height = 105
    DoubleBuffered = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentDoubleBuffered = False
    ParentFont = False
    TabOrder = 0
    object SphereSurfaceLbl: TLabel
      Left = 15
      Top = 47
      Width = 111
      Height = 17
      Caption = 'Sphere Surface (A):'
    end
    object SphereVolumeLbl: TLabel
      Left = 15
      Top = 26
      Width = 111
      Height = 17
      Caption = 'Sphere Volume (V):'
    end
  end
  object InputEdt: TEdit
    Left = 144
    Top = 34
    Width = 96
    Height = 25
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Segoe UI'
    Font.Style = []
    ImeName = 'InputEdt'
    ParentFont = False
    TabOrder = 1
    OnChange = InputEdtChange
  end
  object CalculateBtn: TButton
    Left = 246
    Top = 33
    Width = 75
    Height = 25
    Caption = 'Calculate'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
    OnClick = CalculateBtnClick
  end
end
