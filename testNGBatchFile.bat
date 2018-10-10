call gitpull.bat
set projectLocation=E:\bhargav\com\TestNg
cd E:\bhargav\com\TestNg
set classpath=E:\bhargav\com\TestNg\target\classes;E:\bhargav\com\TestNg\lib\*
java org.testng.TestNG E:\bhargav\com\TestNg\testng.xml
pause
