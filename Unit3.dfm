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
  object FDQuery5: TFDQuery
    Connection = FDConnection1
    SQL.Strings = (
      'select * from treceber')
    Left = 88
    Top = 376
  end
  object DataSource5: TDataSource
    DataSet = FDQuery5
    Left = 144
    Top = 376
  end
  object FDQuery6: TFDQuery
    Connection = FDConnection1
    SQL.Strings = (
      'select * from tpagar')
    Left = 88
    Top = 424
  end
  object DataSource6: TDataSource
    DataSet = FDQuery6
    Left = 144
    Top = 424
  end
  object FDQuery7: TFDQuery
    Connection = FDConnection1
    SQL.Strings = (
      'select * from tcaixa')
    Left = 88
    Top = 472
  end
  object DataSource7: TDataSource
    DataSet = FDQuery7
    Left = 144
    Top = 472
  end
  object FDQuery8: TFDQuery
    Connection = FDConnection1
    SQL.Strings = (
      'select * from tvendanfe')
    Left = 88
    Top = 528
  end
  object DataSource8: TDataSource
    DataSet = FDQuery8
    Left = 144
    Top = 528
  end
end
