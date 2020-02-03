object DataModule1: TDataModule1
  OldCreateOrder = False
  Left = 990
  Top = 112
  Height = 395
  Width = 296
  object SQLConnection: TMyConnection
    Database = 'srv47539_an'
    ConnectionTimeout = 90
    Options.Charset = 'cp1251'
    Username = 'srv47539_an'
    Password = '14071978'
    Server = 'mysql-47539.srv.hoster.ru'
    Connected = True
    Left = 24
    Top = 8
  end
  object CityDS: TMyDataSource
    DataSet = City
    Left = 24
    Top = 64
  end
  object City: TMyTable
    TableName = 'cities'
    Connection = SQLConnection
    Active = True
    Left = 96
    Top = 64
  end
  object Rayon: TMyTable
    TableName = 'rayon'
    Connection = SQLConnection
    Active = True
    Left = 96
    Top = 112
  end
  object RayonDS: TMyDataSource
    DataSet = Rayon
    Left = 24
    Top = 112
  end
  object Street: TMyTable
    TableName = 'street'
    Connection = SQLConnection
    Active = True
    Left = 96
    Top = 160
  end
  object StreetDS: TMyDataSource
    DataSet = Street
    Left = 24
    Top = 160
  end
  object Dseriya: TMyTable
    TableName = 'dom_serija'
    Connection = SQLConnection
    Active = True
    Left = 96
    Top = 208
  end
  object DseriyaDS: TMyDataSource
    DataSet = Dseriya
    Left = 24
    Top = 208
  end
  object sale: TMyTable
    TableName = 'sale'
    Connection = SQLConnection
    Active = True
    BeforePost = saleBeforePost
    Left = 96
    Top = 256
  end
  object saleds: TMyDataSource
    DataSet = sale
    Left = 24
    Top = 256
  end
  object Sotrudnik: TMyTable
    TableName = 'sotrudnik'
    Connection = SQLConnection
    Active = True
    Left = 96
    Top = 304
  end
  object sotrDS: TMyDataSource
    DataSet = Sotrudnik
    Left = 24
    Top = 304
  end
  object image: TMyTable
    TableName = 'images'
    Limit = 1
    Connection = SQLConnection
    FetchRows = 1
    FetchAll = False
    Left = 232
    Top = 64
  end
  object imageDS: TMyDataSource
    DataSet = image
    Left = 168
    Top = 64
  end
end
