cl /Ox /LD /EHsc /Fe:distortion.dll /I "%JAVA_HOME%\include\win32" /I "%JAVA_HOME%\include" /I"%~dp0\distortion-effect" %~dp0\*.cpp %~dp0\distortion-effect\*.cpp