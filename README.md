# Employee Directory – SAP ABAP Project

## Project Overview
This project demonstrates a simple Employee Directory built using SAP ABAP.
It stores employee details and provides reporting using CDS views and ABAP classes.

## Business Problem Solved
In organizations, HR and managers need a quick way to:
- View employee details
- Analyze department-wise employee distribution
- Access clean, structured employee data

This project simulates that real-world requirement.

## Technical Architecture
- Database Table: ZEMP_DIRECTORY
- CDS Views:
  - ZC_EMP_DIRECTORY (Employee details)
  - ZC_EMP_DEPT_COUNT (Department-wise count)
- ABAP Classes:
  - ZCL_EMP_DIRECTORY_INIT (Data initialization)
  - ZCL_EMP_DIRECTORY_REPORT (Console report)

## Technologies Used
- SAP ABAP
- ABAP Dictionary
- Core Data Services (CDS)
- ABAP OO
- Open SQL
- Eclipse ADT

## Output
- Employee Directory console report
- Department-wise employee count
