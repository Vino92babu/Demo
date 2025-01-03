*** Settings ***
Library    DatabaseLibrary
Library    OperatingSystem

Suite Setup    Connect To Database    pymysql    ${DBName}    ${DBUser}    ${DBpassword}    ${DBhost}    ${DBport}

Suite Teardown    Disconnect From Database


*** Variables ***
${DBName}    demo_practice
${DBUser}    root
${DBpassword}    Vino@0912
${DBhost}    127.0.0.1
${DBport}    3306

*** Test Cases ***
# DML comments
# Create Parent table
#     ${output} =  Execute SQL String    Create table Parents(id integer, first_name varchar(20),Last_Name varchar(20));
#     log to console    ${output}
#     should be equal as strings    ${output}    None

# Inserting data in Parents table
    # Single record Insert   
    # ${output} =  Execute SQL String    Insert Into Parents values(102,"Vino","Babu");
    # log to console    ${output}
    # should be equal as strings    ${output}    None

    # Multiple records Insert
    # ${output} =  Execute Sql Script    Database/SCriptfile.sql
    # log to console    ${output}
    # should be equal as strings    ${output}    None

# Check Vino record is present in Parent Table
#     Check If Exists In Database    select * from parents	where first_name = 'vino';
# Check Ram record is not present in Parent Table
#     Check If Not Exists In Database    select * from parents where first_name = 'Ram';

# Check Parent table is exist in db or not
#     Table Must Exist    parentsd

# Verify Row count is zero
#     Row Count Is 0    select * from parents where first_name = 'Ram';

# Known the row count
#     ${Count}    Row Count    select * from parents where first_name = 'Vino';
#     Log To Console    ${Count}

# Verify Count is equal to some values
#     Row Count Is Equal To X    select * from parents where first_name = 'Vino';    1

# Update record in Person Table 
#     ${output} =  Execute SQL String    Update parents set first_name = "RAMU" where id = 103;
#     log to console    ${output}
#     should be equal as strings    ${output}    None

# Retrieve data from table
#    ${Queryresult}    Query    Select * from Parents;
#    Log To Console    ${Queryresult}

Delete record from table 
     ${output} =    Execute Sql String    delete from parents; 
     log to console    ${output}
    should be equal as strings    ${output}    None