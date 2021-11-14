
# Python Executable Definition
$Python = "python.exe"
# Python Scrip that I wish to execute
$Script = "C:\Users\Territorium2907\Documents\Tercer_semestree\PC\E13\ejemplo1.py"
Write-Host "Pass a String to Python"
$Message = "Hello Python - Hello Universe"
$Message | & $Python $Script



