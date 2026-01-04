@EndUserText.label : 'Employee Directory Table'
@AbapCatalog.enhancement.category : #NOT_EXTENSIBLE
@AbapCatalog.tableCategory : #TRANSPARENT
@AbapCatalog.deliveryClass : #A
@AbapCatalog.dataMaintenance : #RESTRICTED
define table zemp_directory {

  key emp_id        : abap.char(10) not null;
  emp_name          : abap.char(50);
  department        : abap.char(30);
  employment_status : abap.char(10);
  employment_type   : abap.char(10);
  date_of_join      : abap.dats;
  email_id          : abap.char(50);

}
