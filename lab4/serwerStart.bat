set classpath=
start "C:\Program Files\Java\jdk1.8.0_201\bin\rmiregistry 5002"
cd E:\pai\lab4\Serwer_RMI_Sklep_6SE\dist
"C:\Program Files\Java\jdk1.8.0_201\bin\java" -cp -Djava.rmi.server.codebase=file:E:\pai\lab4\Serwer_RMI_Sklep_6SE\dist\Serwer_RMI_Sklep_6SE.jar -Djava.security.policy=E:\pai\lab4\Serwer_RMI_Sklep_6SE\policy_server1.policy -jar Serwer_RMI_Sklep_6SE.jar
pause