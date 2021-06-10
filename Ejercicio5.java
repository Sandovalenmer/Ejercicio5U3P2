import java.util.*;

public class Ejercicio5 {

	public static void main(String args[]) {
		int conteoh, conteom, edad, n;
		double i;
		Scanner scanner = new Scanner(System.in);
		
		conteoh = 0;
		conteom = 0;
		System.out.println("Cantidad de personas");
		n = scanner.nextInt();
		for (i=1;i<=n;i++) {
			System.out.println("Edades");
			edad = scanner.nextInt();
			if (edad<=17) {
				conteoh = conteoh+1;
			} else {
				conteom = conteom+1;
			}
		}
		System.out.println("De las "+n+" personas del sexo femenino, mayores de edad han sido "+conteom+" y las personas del sexo masculino, menores de edad han sido: "+conteoh);
	}


}

