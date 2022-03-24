object DataM: TDataM
  OldCreateOrder = False
  Height = 655
  Width = 457
  object FDConnection1: TFDConnection
    Params.Strings = (
      'Database=C:\SGBR\MASTER\BD\BASESGMASTER.FDB'
      'User_Name=SYSDBA'
      'Password=masterkey'
      'DriverID=FB')
    Connected = True
    LoginPrompt = False
    Left = 88
    Top = 56
  end
  object FDPhysFBDriverLink1: TFDPhysFBDriverLink
    VendorLib = 'C:\SGBR\MASTER\fbclient.dll'
    Left = 160
    Top = 56
  end
  object FDGUIxWaitCursor1: TFDGUIxWaitCursor
    Provider = 'Forms'
    Left = 120
    Top = 104
  end
  object FDQuery1: TFDQuery
    Connection = FDConnection1
    SQL.Strings = (
      'select * from testoque')
    Left = 88
    Top = 160
  end
  object DataSource1: TDataSource
    DataSet = FDQuery1
    Left = 144
    Top = 160
  end
  object FDQuery2: TFDQuery
    Connection = FDConnection1
    SQL.Strings = (
      'select * from tcliente')
    Left = 88
    Top = 216
  end
  object DataSource2: TDataSource
    DataSet = FDQuery2
    Left = 144
    Top = 216
  end
  object FDQuery3: TFDQuery
    Connection = FDConnection1
    SQL.Strings = (
      'select * from tfornecedor ')
    Left = 88
    Top = 272
  end
  object DataSource3: TDataSource
    DataSet = FDQuery3
    Left = 144
    Top = 272
  end
  object FDQuery4: TFDQuery
    Connection = FDConnection1
    SQL.Strings = (
      'select * from tcompra')
    Left = 88
    Top = 320
  end
  object DataSource4: TDataSource
    DataSet = FDQuery4
    Left = 144
    Top = 320
  end
end
