@AbapCatalog.sqlViewName: 'ZSTRSADLTEST'
@AbapCatalog.compiler.compareFilter: true
@AbapCatalog.preserveKey: true
@AccessControl.authorizationCheck: #CHECK
@EndUserText.label: 'Z_STRING_SADL_TEST'
define view Z_STRING_SADL_TEST as select from zstring_sadl_tes {
  key name,
  value
}
