with Ada.Text_IO;	use Ada.Text_IO;

Procedure Main is

	Ce_Fichier : File_type ; 
	
	controle_variable_ia : File_type ;
begin 

	Create
     (File => controle_variable_ia ,
      Name => "controle_variable_ia.adb");

	Open
     (File => Ce_Fichier ,
      Mode => In_File ,
      Name => "main.adb");
     
     
   
end Main;
