copy vimrc "%USERPROFILE%\.vimrc"
copy ideavimrc "%USERPROFILE%\.ideavimrc"

mkdir "%USERPROFILE%\vimfiles"
xcopy /S /Q /EXCLUDE:install.sh+install.bat ..\vim "%USERPROFILE%\vimfiles"

mkdir "%USERPROFILE%\.vim"
xcopy /S /Q /EXCLUDE:install.sh+install.bat ..\vim "%USERPROFILE%\.vim"
