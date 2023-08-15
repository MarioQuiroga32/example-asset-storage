*** Settings ***
Documentation       Template robot main suite.

Library             RPA.FileSystem
Library             RPA.Robocorp.Storage


*** Tasks ***
Minimal task
    Mario example
    Mario example part two
    Log    Done.


*** Keywords ***
Mario example
    # If I create an asset named MarioExample this works
    ${text}=    Get Text Asset    MarcoExample
    Log To Console    ${text}

Mario example part two
    # If I rename the asset to ExampleMario this fails
    ${text}=    Get Text Asset    ExampleMario
    Log To Console    ${text}
