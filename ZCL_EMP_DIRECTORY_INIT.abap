CLASS zcl_emp_directory_init DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC.

  PUBLIC SECTION.
    INTERFACES if_oo_adt_classrun.
ENDCLASS.


CLASS zcl_emp_directory_init IMPLEMENTATION.

  METHOD if_oo_adt_classrun~main.

    DATA ls_emp TYPE zemp_directory.

    ls_emp = VALUE #(
      emp_id = 'E001'
      emp_name = 'Ravi Kumar'
      department = 'IT'
      employment_status = 'ACTIVE'
      employment_type = 'PERMANENT'
      date_of_join = '20220110'
      email_id = 'ravi.kumar@company.com' ).
    MODIFY zemp_directory FROM @ls_emp.

    ls_emp = VALUE #(
      emp_id = 'E002'
      emp_name = 'Anita Sharma'
      department = 'HR'
      employment_status = 'INACTIVE'
      employment_type = 'CONTRACT'
      date_of_join = '20210315'
      email_id = 'anita.sharma@company.com' ).
    MODIFY zemp_directory FROM @ls_emp.

    ls_emp = VALUE #(
      emp_id = 'E003'
      emp_name = 'Keerthi Reddy'
      department = 'HR'
      employment_status = 'ACTIVE'
      employment_type = 'PERMANENT'
      date_of_join = '20220112'
      email_id = 'keerthi.reddy@company.com' ).
    MODIFY zemp_directory FROM @ls_emp.

    ls_emp = VALUE #(
      emp_id = 'E004'
      emp_name = 'Preethi Shetty'
      department = 'IT'
      employment_status = 'INACTIVE'
      employment_type = 'PERMANENT'
      date_of_join = '20220113'
      email_id = 'preethi.shetty@company.com' ).
    MODIFY zemp_directory FROM @ls_emp.

    ls_emp = VALUE #(
      emp_id = 'E005'
      emp_name = 'Vini'
      department = 'IT'
      employment_status = 'ACTIVE'
      employment_type = 'PERMANENT'
      date_of_join = '20220114'
      email_id = 'vini@company.com' ).
    MODIFY zemp_directory FROM @ls_emp.

    COMMIT WORK.

  ENDMETHOD.

ENDCLASS.
