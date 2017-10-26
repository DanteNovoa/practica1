package practicasCasa;
import java.util.*;

public class Practica18 {
	public static void main(String[]args) {
		Scanner peticion;
		peticion = new Scanner (System.in);
		int numero;
		
		do {
			System.out.println("ingresa un numero");
			numero= peticion.nextInt();
			boolean primo=true;
			
			for (int i = 2; i <=numero/2 && primo==true; i++) {
				if (numero%1 ==0) primo=false;
				
			}			
			if (primo==true)
				System.out.println(numero + " " + "si es primo");
			else
				System.out.println(numero + " "+"no es primo");
		} while (numero>0);
		
		
	}
	
	

}
