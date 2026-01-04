@EndUserText.label: 'Employee Count by Department'
@AccessControl.authorizationCheck: #NOT_REQUIRED
define view entity zc_emp_dept_count
  as select from zemp_directory
{
  key department,
      count( * ) as employee_count
}
group by department
