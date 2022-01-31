:: ====================================================================================================
:: Step 7: Install version 1.0.0.0
:: ====================================================================================================
::
:: Run this file from the "Major Upgrade v1.0.0.0" directory to install version 1.0.0.0.
:: Look into Control Panel -> Programs and Features to validate that version 1.0.0.0 is installed.
:: 
:: NEXT: install.bat (DOWN)

:: ====================================================================================================
:: Step 8: Upgrade to version 2.0.0.0
:: ====================================================================================================
::
:: Run this file from the "Major Upgrade v2.0.0.0" directory to install version 2.0.0.0.
:: Look into Control Panel -> Programs and Features to validate that version 2.0.0.0 is installed.
:: 
:: NEXT: install.bat (DOWN)

:: ====================================================================================================
:: Step 9: Downgrade to version 1.0.0.0
:: ====================================================================================================
::
:: Run this file from the "Major Upgrade v1.0.0.0" directory again, to attempt a downgrade back to
:: version 1.0.0.0. It will fail.
:: 
:: Look into Control Panel -> Programs and Features to validate that version 2.0.0.0 is still
:: installed.
:: 
:: END

msiexec /i MajorUpgrade.msi /l*vx install.log