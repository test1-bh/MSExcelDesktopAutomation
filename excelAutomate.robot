*** Settings ***
Library           RPA.Excel.Files

*** Variables ***
${FILE NAME}      sample_excel.xlsx

*** Test Cases ***
Create And Populate Excel File
    Create Workbook    ${FILE NAME}
    Set Cell Value    1    A    Name
    Set Cell Value    1    B    Age
    Set Cell Value    1    C    Class
    Set Cell Value    1    D    Class2
    Set Cell Value    1    E    Class3
    Set Cell Value    1    F    Class4
    Save Workbook    ${FILE NAME}
    Close Workbook
