object dmMain: TdmMain
  OldCreateOrder = False
  OnCreate = DataModuleCreate
  OnDestroy = DataModuleDestroy
  Height = 150
  Width = 215
  object IdHTTP: TIdHTTPServer
    Bindings = <>
    OnCommandGet = IdHTTPCommandGet
    Left = 24
    Top = 24
  end
  object ms_conn: TMSConnection
    Database = 'NO_MOSS'
    Options.PersistSecurityInfo = True
    Options.Provider = prSQL
    Username = 'dev'
    Password = 'cooldev2011'
    Server = 'SQL.FDOCTOR.RU'
    LoginPrompt = False
    Left = 32
    Top = 88
  end
  object msAddCert: TMSSQL
    Connection = ms_conn
    SQL.Strings = (
      'declare @new_id int'
      'exec @new_id = no_moss.dbo.sp_fss_add_cert'
      #9'@serial = :serial,'
      #9'@Author_ID = :author_id,'
      #9'@Owner_ID = :owner_id,'
      '        @subject = :subject,'
      '        @thumbprint = :thumbprint,'
      #9'@dtFrom = :dtFrom,'
      #9'@dtTo = :dtTo'
      'set :new_id = @new_id')
    CommandTimeout = 0
    Left = 88
    Top = 88
    ParamData = <
      item
        DataType = ftWideString
        Name = 'serial'
        ParamType = ptInput
      end
      item
        DataType = ftLargeint
        Name = 'author_id'
        ParamType = ptInput
      end
      item
        DataType = ftLargeint
        Name = 'owner_id'
        ParamType = ptInput
      end
      item
        DataType = ftWideString
        Name = 'subject'
        ParamType = ptInput
      end
      item
        DataType = ftWideString
        Name = 'thumbprint'
        ParamType = ptInput
      end
      item
        DataType = ftDateTime
        Name = 'dtFrom'
        ParamType = ptInput
      end
      item
        DataType = ftDateTime
        Name = 'dtTo'
        ParamType = ptInput
      end
      item
        DataType = ftInteger
        Name = 'new_id'
        ParamType = ptInputOutput
      end>
  end
  object msDelCert: TMSSQL
    Connection = ms_conn
    SQL.Strings = (
      'exec no_moss.dbo.sp_fss_del_cert'
      ' @cert_id = :cert_id')
    CommandTimeout = 0
    Left = 88
    Top = 24
    ParamData = <
      item
        DataType = ftInteger
        Name = 'cert_id'
        ParamType = ptInput
      end>
  end
  object qGetCertThumbprint: TMSQuery
    Connection = ms_conn
    SQL.Strings = (
      'exec no_moss.dbo.sp_fss_cert_list'
      '   @cert_id = :cert_id,'
      '   @serial = :serial')
    Options.StrictUpdate = False
    Left = 144
    Top = 88
    ParamData = <
      item
        DataType = ftInteger
        Name = 'cert_id'
        ParamType = ptInput
      end
      item
        DataType = ftWideString
        Name = 'serial'
        ParamType = ptInput
      end>
    object qGetCertThumbprintID: TIntegerField
      FieldName = 'ID'
      ReadOnly = True
    end
    object qGetCertThumbprintOwner_ID: TIntegerField
      FieldName = 'Owner_ID'
      ReadOnly = True
    end
    object qGetCertThumbprintOwner_fio: TWideStringField
      FieldName = 'Owner_fio'
      ReadOnly = True
      Size = 152
    end
    object qGetCertThumbprintOwner_filial: TWideStringField
      FieldName = 'Owner_filial'
      ReadOnly = True
      Size = 255
    end
    object qGetCertThumbprintOwner_dolgnost: TWideStringField
      FieldName = 'Owner_dolgnost'
      ReadOnly = True
      Size = 4000
    end
    object qGetCertThumbprintserial: TStringField
      FieldName = 'serial'
      Size = 50
    end
    object qGetCertThumbprintauthor: TWideStringField
      FieldName = 'author'
      ReadOnly = True
      Size = 4000
    end
    object qGetCertThumbprintdtCreate: TDateTimeField
      FieldName = 'dtCreate'
    end
    object qGetCertThumbprintdtFrom: TWideStringField
      FieldName = 'dtFrom'
      Size = 10
    end
    object qGetCertThumbprintdtTo: TWideStringField
      FieldName = 'dtTo'
      Size = 10
    end
    object qGetCertThumbprintSubject: TStringField
      FieldName = 'Subject'
      Size = 2000
    end
    object qGetCertThumbprintthumbprint: TStringField
      FieldName = 'thumbprint'
      Size = 50
    end
  end
end
