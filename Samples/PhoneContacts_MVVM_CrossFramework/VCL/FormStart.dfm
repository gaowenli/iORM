object StartForm: TStartForm
  Left = 0
  Top = 0
  Caption = 'Phonebook MVVM VCL'
  ClientHeight = 582
  ClientWidth = 603
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object SQLiteConn: TioSQLiteConnectionDef
    AutoCreateDatabase = True
    Database = 'ContactsIntfMVVM.db'
    DatabaseStdFolder = sfDocuments
    DefaultConnection = True
    Persistent = False
    Pooled = False
    Left = 152
    Top = 88
  end
  object FormsVCProvider: TioViewContextProvider
    ioOnRequest = FormsVCProviderioOnRequest
    ioOnRelease = FormsVCProviderioOnRelease
    RegisterAsDefault = True
    AutoParent = True
    AutoOwner = True
    Left = 152
    Top = 160
  end
end
