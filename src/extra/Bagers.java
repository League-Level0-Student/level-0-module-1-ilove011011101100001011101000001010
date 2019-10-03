package extra;

public class Bagers {
	public static void main(String[] args) {
		String b = " badger ";
		String m = "mushroom";
		String a = "a";
		String s = "snake";
		String saa ="snaaake";
		String ohitsass="Oooh, its's a snake";
		for (int i = 0; i < 25; i++) {
			if (i < 4 || i == 7 || i == 8 || i == 9 || i == 12 || i == 13 || i == 14 || i == 15 || i == 16) {
				System.out.println(b.toUpperCase() + "," + b + "," + b);
			}
			if (i == 4 || i == 10) {
				System.out.println(m.toUpperCase() + "," + m);

			}
			if (i == 5 || i == 11 || i == 17) {
				System.out.println();
			}
			if (i == 6) {
				System.out.println(a.toUpperCase() + b + "," + b);
			
			}
			if (i == 12) {
				System.out.println(a.toUpperCase() + b + "," + b);

			}
			//17A snake, a snake
			//18Snaaake! A snaaaake
			//19Oooh, it's a snake
			if (i == 17) {
				System.out.println(a.toUpperCase() + s + "," + s);
			}
			if (i == 18) {
				System.out.println(a.toUpperCase() + saa + "," + saa);
			}
			if (i == 19) {
				System.out.println(a.toUpperCase() + ohitsass+ "," + ohitsass);
			}

		}
	}

}
