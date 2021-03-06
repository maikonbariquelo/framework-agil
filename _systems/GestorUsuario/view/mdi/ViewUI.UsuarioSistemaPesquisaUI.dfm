inherited FrmUsuarioSistemaPesquisaUI: TFrmUsuarioSistemaPesquisaUI
  Hint = 
    'Controle para pesquisa e manuten'#231#227'o dos registros de usu'#225'rios de' +
    ' acesso ao(s) sistema(s).'
  Caption = 'Usu'#225'rio de Sistema, pesquisa!'
  ClientHeight = 467
  ExplicitHeight = 506
  PixelsPerInch = 96
  TextHeight = 13
  inherited pnlBody: TPanel
    Height = 396
    ExplicitHeight = 396
    inherited bvlGrid: TBevel
      Top = 296
      ExplicitTop = 292
    end
    inherited dbgPesquisa: TcxGrid
      Height = 290
      ExplicitHeight = 290
      inherited dbgPesquisaDB: TcxGridDBBandedTableView
        Bands = <
          item
            Caption = 'Usu'#225'rios de acesso aos sistemas'
            VisibleForCustomization = False
          end>
        object dbgPesquisaDBDS_LOGIN: TcxGridDBBandedColumn
          Caption = 'Login'
          DataBinding.FieldName = 'DS_LOGIN'
          MinWidth = 250
          Options.HorzSizing = False
          Options.Moving = False
          Width = 250
          Position.BandIndex = 0
          Position.ColIndex = 0
          Position.RowIndex = 0
        end
        object dbgPesquisaDBDS_NOME: TcxGridDBBandedColumn
          Caption = 'Nome'
          DataBinding.FieldName = 'DS_NOME'
          Options.Moving = False
          Position.BandIndex = 0
          Position.ColIndex = 1
          Position.RowIndex = 0
        end
        object dbgPesquisaDBDS_PERFIL: TcxGridDBBandedColumn
          Caption = 'Perfil de acesso'
          DataBinding.FieldName = 'DS_PERFIL'
          Options.Moving = False
          Position.BandIndex = 0
          Position.ColIndex = 2
          Position.RowIndex = 0
        end
        object dbgPesquisaDBSN_ATIVO: TcxGridDBBandedColumn
          Caption = 'Ativo'
          DataBinding.FieldName = 'SN_ATIVO'
          PropertiesClassName = 'TcxCheckBoxProperties'
          Properties.ValueChecked = '1'
          Properties.ValueUnchecked = '0'
          HeaderAlignmentHorz = taCenter
          MinWidth = 50
          Options.Editing = False
          Options.Filtering = False
          Options.HorzSizing = False
          Options.Moving = False
          Width = 50
          Position.BandIndex = 0
          Position.ColIndex = 3
          Position.RowIndex = 0
        end
        object dbgPesquisaDBSN_SISTEMA: TcxGridDBBandedColumn
          Caption = 'Sistema'
          DataBinding.FieldName = 'SN_SISTEMA'
          PropertiesClassName = 'TcxCheckBoxProperties'
          Properties.ValueChecked = '1'
          Properties.ValueUnchecked = '0'
          HeaderAlignmentHorz = taCenter
          MinWidth = 50
          Options.Editing = False
          Options.Filtering = False
          Options.HorzSizing = False
          Options.Moving = False
          Width = 50
          Position.BandIndex = 0
          Position.ColIndex = 4
          Position.RowIndex = 0
        end
      end
    end
    inherited pgcPesquisa: TcxPageControl
      Top = 303
      ExplicitTop = 303
      inherited tbsPesquisa: TcxTabSheet
        inherited grpTipoPesquisa: TcxGroupBox
          inherited edTipoPesquisa: TcxImageComboBox
            Properties.Items = <
              item
                Description = 'Autom'#225'tico'
                ImageIndex = 9
                Value = 0
              end
              item
                Description = 'Login'
                ImageIndex = 9
                Value = 1
              end
              item
                Description = 'Nome'
                ImageIndex = 9
                Value = 2
              end>
          end
        end
      end
    end
  end
  inherited pnlHeader: TPanel
    inherited lblHeaderTitle: TcxLabel
      Style.IsFontAssigned = True
    end
    inherited lblHeaderDescription: TcxLabel
      Caption = 
        'Controle para pesquisa e manuten'#231#227'o dos registros de usu'#225'rios de' +
        ' acesso ao(s) sistema(s).'
      Style.IsFontAssigned = True
      ExplicitWidth = 444
    end
  end
  inherited dtsPesquisa: TDataSource
    DataSet = DtmControleUsuario.fdQryUsuario
  end
  inherited brnEvento: TdxBarManager
    DockControlHeights = (
      0
      0
      22
      0)
  end
end
