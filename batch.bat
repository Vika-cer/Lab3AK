mkdir "C:\Users\user\Desktop\lab1\23-1\batch"
mkdir "C:\Users\user\Desktop\lab1\23-1\batch\CommandStroke"
mkdir "C:\Users\user\Desktop\lab1\23-1\batch\CommandStroke\HiddenFolder"
mkdir "C:\Users\user\Desktop\lab1\23-1\batch\CommandStroke\NHiddenFolder"
attrib +h "C:\Users\user\Desktop\lab1\23-1\batch\CommandStroke\HiddenFolder"
xcopy /? > "C:\Users\user\Desktop\lab1\23-1\batch\CommandStroke\NHiddenFolder\copyhelp.txt"
xcopy "C:\Users\user\Desktop\lab1\23-1\batch\CommandStroke\NHiddenFolder\copyhelp.txt" "C:\Users\user\Desktop\lab1\23-1\batch\CommandStroke\HiddenFolder\copied_copyhelp.txt"
f