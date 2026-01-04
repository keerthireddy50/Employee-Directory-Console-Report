CLASS zcl_emp_directory_report DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC.

  PUBLIC SECTION.
    INTERFACES if_oo_adt_classrun.
ENDCLASS.


CLASS zcl_emp_directory_report IMPLEMENTATION.

  METHOD if_oo_adt_classrun~main.

    DATA lt_emp TYPE STANDARD TABLE OF zc_emp_directory.
    DATA ls_emp TYPE zc_emp_directory.

    SELECT *
      FROM zc_emp_directory
      INTO TABLE @lt_emp.

    IF lt_emp IS INITIAL.
      out->write( 'No employee data found.' ).
      RETURN.
    ENDIF.

    out->write( 'EMPLOYEE DIRECTORY REPORT' ).
    out->write( '-------------------------' ).

    LOOP AT lt_emp INTO ls_emp.
      out->write(
        |ID: { ls_emp-emp_id }, |
        && |Name: { ls_emp-emp_name }, |
        && |Dept: { ls_emp-department }, |
        && |Status: { ls_emp-employment_status }, |
        && |Type: { ls_emp-employment_type }, |
        && |Joined: { ls_emp-date_of_join }|
      ).
    ENDLOOP.

  ENDMETHOD.

ENDCLASS.
