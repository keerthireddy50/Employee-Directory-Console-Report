@EndUserText.label: 'Employee Directory CDS'
@AccessControl.authorizationCheck: #NOT_REQUIRED
define view entity zc_emp_directory
  as select from zemp_directory
{
  key emp_id,
      emp_name,
      department,
      employment_status,
      employment_type,
      date_of_join,
      email_id
}
