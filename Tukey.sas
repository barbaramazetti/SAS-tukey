/*Para DIC*/
proc glm;
class trat;	
model PROD = trat; 
means trat/tukey;
run; 

/*Para DBC*/
proc glm;
class trat BLOCO;	
model PROD = trat BLOCO; 
means trat/tukey;
run; 	
