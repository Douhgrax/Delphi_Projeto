object DataM: TDataM
  OldCreateOrder = False
  Height = 290
  Width = 658
  object FDConnection1: TFDConnection
    Params.Strings = (
      'Database=C:\SGBR\MASTER\BD\BASESGMASTER.FDB'
      'User_Name=SYSDBA'
      'Password=masterkey'
      'DriverID=FB')
    Connected = True
    LoginPrompt = False
    Left = 96
    Top = 120
  end
  object FDPhysFBDriverLink1: TFDPhysFBDriverLink
    VendorLib = 'C:\SGBR\MASTER\fbclient.dll'
    Left = 248
    Top = 120
  end
  object FDGUIxWaitCursor1: TFDGUIxWaitCursor
    Provider = 'Forms'
    Left = 352
    Top = 120
  end
  object FDQuery1: TFDQuery
    Connection = FDConnection1
    SQL.Strings = (
      'select * from testoque')
    Left = 96
    Top = 216
  end
  object DataSource1: TDataSource
    DataSet = FDQuery1
    Left = 160
    Top = 216
  end
  object FDQuery2: TFDQuery
    Connection = FDConnection1
    SQL.Strings = (
      'select * from tcliente')
    Left = 272
    Top = 216
  end
  object DataSource2: TDataSource
    DataSet = FDQuery2
    Left = 328
    Top = 216
  end
  object FDQuery3: TFDQuery
    Connection = FDConnection1
    SQL.Strings = (
      'select * from tfornecedor ')
    Left = 416
    Top = 216
  end
  object DataSource3: TDataSource
    DataSet = FDQuery3
    Left = 472
    Top = 216
  end
end
