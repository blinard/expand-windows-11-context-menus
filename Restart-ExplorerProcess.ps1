# TODO: Add warning prompt about killing open explorer processes. As well as a -Force flag to bypass it.

get-process -Name explorer | where-object -filterscript {$_.CPU -gt 0} | stop-process -PassThru