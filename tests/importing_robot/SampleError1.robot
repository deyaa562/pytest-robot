*** settings ***
Documentation   Test suite documentation
Library     time
Library     robot2py    arg1    arg2


*** Keywords ***
Sample Keyword
    [Documentation]     Second test
    [Arguments]     ${LALA}
    Run     ${LALA}

*** Test Cases ***
Sample Test 1
    [Documentation]    First test
    [Tags]      tag 1       tag 2
    [Timeout]   10
    Print   Sample Test 1!
	Sleep  5



 
    